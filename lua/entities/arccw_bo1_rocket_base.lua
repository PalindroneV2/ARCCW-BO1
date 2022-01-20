AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arccw_bo1_projectile_base"
ENT.PrintName 			= "Base Rocket"

ENT.Spawnable 			= false

ENT.Model = "models/weapons/arccw/item/bo1_rpgrocket.mdl"
ENT.Ticks = 0
ENT.FuseTime = 0.05
ENT.Defused = false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Drag = true
ENT.Gravity = true
ENT.DragCoefficient = 0.05
ENT.GunshipWorkaround = true

ENT.Boost = 0
ENT.Lift = 100

ENT.Damage = 150
ENT.Radius = 300
ENT.ImpactDamage = nil

if SERVER then

    function ENT:Initialize()
        local pb_vert = 8
        local pb_hor = 4
        self:SetModel(self.Model)
        self:PhysicsInitBox( Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor) )
        self:DrawShadow(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 255 , 255 , 255 ), false, 6, 6, 0.5, 1 / (6 + 6) * 0.5, "particle/particle_smokegrenade")
    end

    function ENT:Think()
        self:GetPhysicsObject():AddVelocity(Vector(0, 0, self.Lift) + self:GetForward() * self.Boost) -- gravity counterforce
    end

    function ENT:PhysicsCollide(data, physobj)

        if !self:IsValid() then return end
        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        local attacker = self

        if self.Owner:IsValid() then
            attacker = self.Owner
        end

        -- simulate AP damage on vehicles, mainly simfphys
        local tgt = data.HitEntity
        while IsValid(tgt) do
            if tgt.GetParent and IsValid(tgt:GetParent()) then
                tgt = tgt:GetParent()
            elseif tgt.GetBaseEnt and IsValid(tgt:GetBaseEnt()) then
                tgt = tgt:GetBaseEnt()
            else
                break
            end
        end

        if self.ImpactDamage and IsValid(tgt) then
            local dmg = DamageInfo()
            dmg:SetAttacker(attacker)
            dmg:SetInflictor(self)
            dmg:SetDamageType(DMG_BLAST)
            dmg:SetDamage(self.ImpactDamage)
            dmg:SetDamagePosition(data.HitPos)
            dmg:SetDamageForce(self:GetForward() * self.ImpactDamage)
            tgt:TakeDamageInfo(dmg)
        end

        self:Detonate()
    end
end