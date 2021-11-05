ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "PAP Explosive Bolt (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 375
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arccw_bo1_xbow_bolt_pap", "arccw/weaponicons/arccw_bo1_crossbow", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arccw/item/bo1_arrow_xpl.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInitSphere( 1 )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
            self:GetPhysicsObject():SetBuoyancyRatio(0)
        end

        util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 1, 0.1, 1, "trails/tube.vmt")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
        self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 2000 )
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
                    self:EmitSound("PAP_Effect")
                else
                    util.Effect( "Explosion", effectdata)
                    self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
                    self:EmitSound("PAP_Effect")
                end
                self:Remove()
            end
            if self:GetSolid() == SOLID_VPHYSICS then return
            elseif !self.AttachToWorld and (!IsValid(self:GetParent())) or (IsValid(self:GetParent()) and self:GetParent():GetSolid() != SOLID_VPHYSICS and (self:GetParent():Health() <= 0)) then
                self:SetParent()
                self:PhysicsInit(SOLID_VPHYSICS)
                self:PhysWake()
            end
        end
    end

    function ENT:PhysicsCollide(data, physobj)

        if self.Stuck then return end
        self.Stuck = true

        local tgt = data.HitEntity
        hp = tgt:Health()
        local dmginfo = DamageInfo()
        dmginfo:SetDamageType(DMG_NEVERGIB)
        dmginfo:SetDamage(125)
        dmginfo:SetAttacker(self:GetOwner())
        dmginfo:SetInflictor(self)
        tgt:TakeDamageInfo(dmginfo)
        print(hp .. dmginfo:GetDamage())
        local angles = self:GetAngles()
        if IsValid(tgt:GetPhysicsObject()) then
            timer.Simple(0, function()
                self:SetAngles(angles)
                self:SetPos(data.HitPos)
                self:GetPhysicsObject():Sleep()
                if tgt:IsWorld() or (IsValid(tgt)) then
                    self:SetSolid(SOLID_NONE)
                    self:SetMoveType(MOVETYPE_NONE)
                    if !tgt:IsWorld() then
                        self:SetParent(tgt)
                        self:GetParent():DontDeleteOnRemove(self)
                    else
                        self.AttachToWorld = true
                    end
                end
            end)
        end

        self.DetonateTime = CurTime() + 2
    end
end

function ENT:Draw()
    self:DrawModel()
end