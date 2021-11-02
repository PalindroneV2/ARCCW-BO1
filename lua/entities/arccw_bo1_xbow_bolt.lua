ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Explosive Bolt (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 200
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arccw_bo1_xbow_bolt", "arccw/weaponicons/arccw_bo1_crossbow", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arccw/item/bo1_arrow_xpl.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        --util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 6, 0.1, 1, "effects/laser1.vmt")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()

        local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )
        if self.Stuck then
            if self.DetonateTime < CurTime() then
                util.BlastDamage(self, self.Owner, self:GetPos(), self.Radius, self.Damage)
                EffectData():SetOrigin(self:GetPos())
                EffectData():SetNormal(self:GetForward())
                if self:WaterLevel() >= 1 then
                    util.Effect( "WaterSurfaceExplosion", effectdata )
                    self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
                else
                    util.Effect( "Explosion", effectdata)
                    self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
                end
                self:Remove()
            end
        else
            self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 2000 )
        end
    end

    function ENT:PhysicsCollide(data, physobj)

        if self.Stuck then return end
        self.Stuck = true

        local tgt = data.HitEntity
        if tgt:IsNPC() or tgt:IsNextBot() or tgt:IsWorld() or (tgt:IsPlayer() and tgt ~= self:GetOwner()) then
            timer.Simple(0, function()
                self:SetSolid(SOLID_NONE)
                self:SetMoveType(MOVETYPE_NONE)
                if not tgt:IsWorld() then
                    self:SetParent(tgt)
                end
            end)
        end

        self.DetonateTime = CurTime() + 2
    end
end

function ENT:Draw()
    self:DrawModel()
end