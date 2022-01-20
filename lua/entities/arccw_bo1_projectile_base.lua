AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.PrintName 			= "Base Projectile"

ENT.Spawnable 			= false

ENT.Model = "models/weapons/arccw/item/bo1_40mm.mdl"
ENT.Ticks = 0
ENT.FuseTime = 0.05
ENT.Defused = false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Drag = true
ENT.Gravity = true
ENT.DragCoefficient = 0.25
ENT.GunshipWorkaround = true
local gunship = {["npc_combinegunship"] = true, ["npc_combinedropship"] = true}

ENT.Damage = 150
ENT.Radius = 300

if SERVER then
    function ENT:Initialize()
        local pb_vert = 1
        local pb_hor = 1
        self:SetModel(self.Model)
        self:PhysicsInitBox( Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor) )

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:EnableDrag(self.Drag)
            phys:SetDragCoefficient(self.DragCoefficient)
            phys:EnableGravity(self.Gravity)
        end

        self.SpawnTime = CurTime()
    end

    function ENT:Think()
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
end

function ENT:Detonate()
    if !self:IsValid() then return end
    if self.Defused then return end
    local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )

    if self:WaterLevel() >= 1 then
        util.Effect( "WaterSurfaceExplosion", effectdata )
        --self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
    else
        util.Effect( "Explosion", effectdata)
        --self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
    end

    local attacker = self

    if self.Owner:IsValid() then
        attacker = self.Owner
    end

    util.BlastDamage(self, attacker, self:GetPos(), self.Radius, self.DamageOverride or self.Damage)

    self:FireBullets({
        Attacker = attacker,
        Damage = 0,
        Tracer = 0,
        Distance = 20000,
        Dir = self:GetVelocity(),
        Src = self:GetPos(),
        Callback = function(att, tr, dmg)
            util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
        end
    })

    self:Remove()
end

function ENT:PhysicsCollide(colData, collider)
    if self:WaterLevel() >= 0.01 then
        self:Defuse()
    end
    if CurTime() - self.SpawnTime >= self.FuseTime then
        self:Detonate()
    else
        self:Defuse()
    end
end

function ENT:Defuse()
    self.Defused = true
    SafeRemoveEntityDelayed(self, 5)
end

function ENT:Draw()
    self:DrawModel()
end