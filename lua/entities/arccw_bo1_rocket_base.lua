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
local gunship = {["npc_combinegunship"] = true, ["npc_combinedropship"] = true}

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

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:EnableDrag(self.Drag)
            phys:SetDragCoefficient(self.DragCoefficient)
            phys:EnableGravity(self.Gravity)
        end

        self.SpawnTime = CurTime()

        util.SpriteTrail(self, 0, Color( 255 , 255 , 255 ), false, 6, 6, 0.5, 1 / (6 + 6) * 0.5, "particle/particle_smokegrenade")
    end

    function ENT:Think()
        self:GetPhysicsObject():AddVelocity(Vector(0, 0, self.Lift) + self:GetForward() * self.Boost) -- gravity counterforce
        if self.GunshipWorkaround and (self.GunshipCheck or 0 < CurTime()) then
            self.GunshipCheck = CurTime() + 0.25
            local tr = util.TraceLine({
                start = self:GetPos(),
                endpos = self:GetPos() + self:GetForward() * self:GetVelocity() * 0.5,
                filter = self,
                mask = MASK_SHOT
            })
            if IsValid(tr.Entity) and gunship[tr.Entity:GetClass()] then
                self:Detonate()
            end
        end
    end

    function ENT:PhysicsCollide(colData, physobj)
        if !self:IsValid() then return end

        if self:WaterLevel() >= 0.01 or CurTime() - self.SpawnTime < self.FuseTime then
            self:Defuse()
            return
        end

        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        local attacker = self

        if self.Owner:IsValid() then
            attacker = self.Owner
        end

        -- simulate AP damage on vehicles, mainly simfphys
        local tgt = colData.HitEntity
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
            dmg:SetDamagePosition(colData.HitPos)
            dmg:SetDamageForce(self:GetForward() * self.ImpactDamage)
            tgt:TakeDamageInfo(dmg)
        end

        self.LastVelocity = colData.OurOldVelocity
        self:Detonate()
    end
end