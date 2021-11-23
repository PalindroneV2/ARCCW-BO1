ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Acid Gat Dart (BO2)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 1500
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arccw_bo2_blundergat_dart", "arccw/weaponicons/arccw_bo2_blundergat", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arccw/item/bo2_acid_dart.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)

        local phys = self:GetPhysicsObject()
        if (phys:IsValid()) then
            phys:Wake()
            phys:EnableGravity(false)
            phys:SetMass(1) -- avoid collision damage
        end

        util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 6, 0.1, 1, "effects/laser1.vmt")
    end

    function ENT:Think()
        if self.Stuck then
            if self.DetonateTime < CurTime() then
                local dmginfo = DamageInfo()
                dmginfo:SetAttacker(self:GetOwner())
                dmginfo:SetInflictor(self)
                dmginfo:SetDamage(self.Damage)
                dmginfo:SetDamageType(DMG_ACID + DMG_GENERIC) -- poison headcrabs
                dmginfo:SetDamagePosition(self:GetPos())
                --util.BlastDamageInfo(dmginfo, self:GetPos(), self.Radius)

                if IsValid(self:GetParent()) then
                    dmginfo:SetDamageForce((self.StuckAngle or self:GetAngles()):Forward() * 50000)
                    self:GetParent():TakeDamageInfo(dmginfo)
                end
                for _, e in pairs(ents.FindInSphere(self:GetPos(), self.Radius)) do
                    if e == self or e:IsWorld() then continue end
                    local t = util.TraceLine({
                        start = self:GetPos(),
                        endpos = e:WorldSpaceCenter(),
                        filter = function(x) return x:GetClass() == "arccw_bo2_blundergat_dart" end,
                    })
                    if t.Fraction > 0.99 then
                        dmginfo:SetDamageForce(t.Normal * 10000)
                        e:TakeDamageInfo(dmginfo)
                    end
                end

                EffectData():SetOrigin(self:GetPos())
                EffectData():SetNormal(self:GetForward())
                ParticleEffect("raygun_splash", self:GetPos(), self.StuckAngle or self:GetAngles())
                self:EmitSound("phx/kaboom.wav")
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
        if tgt:IsNPC() or tgt:IsNextBot() or IsValid(tgt:GetPhysicsObject()) or (tgt:IsPlayer() and tgt ~= self:GetOwner()) then
            self.StuckAngle = self:GetAngles()
            timer.Simple(0, function()
                self:SetSolid(SOLID_NONE)
                self:SetMoveType(MOVETYPE_NONE)
                if !tgt:IsWorld() then
                    self:SetParent(tgt)
                end
                self:SetAngles(self.StuckAngle)
            end)
        end

        self.DetonateTime = CurTime() + 1
    end
end

function ENT:Draw()
    self:DrawModel()
end