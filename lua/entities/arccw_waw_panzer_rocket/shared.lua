ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Panzer Rocket (WAW)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 650
ENT.Radius = 350
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arccw_waw_panzer_rocket", "arccw/weaponicons/arccw_waw_panzerschreck", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arccw/item/waw_panzer_rocket.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        --self:GetPhysicsObject():EnableGravity(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 255 , 255 , 255 ), false, 6, 6, 0.5, 1 / (6 + 6) * 0.5, "particle/particle_smokegrenade")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()
        self:GetPhysicsObject():AddVelocity(Vector(0, 0, math.Rand(100, 110))) -- gravity counterforce
    end

    function ENT:PhysicsCollide(data, physobj)
        /*
        util.BlastDamage(self, self.Owner, self:GetPos(), self.Radius, self.Damage)
        EffectData():SetOrigin(self:GetPos())
        EffectData():SetNormal(data.HitNormal)
        ParticleEffect("Explosion", self:GetPos(), Angle(0,0,0))
        self:EmitSound("phx/kaboom.wav")
        self:Remove()
        */
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

        if IsValid(tgt) then
            local dmg = DamageInfo()
            dmg:SetAttacker(attacker)
            dmg:SetInflictor(self)
            dmg:SetDamageType(DMG_BLAST)
            dmg:SetDamage(3000)
            dmg:SetDamagePosition(data.HitPos)
            dmg:SetDamageForce(self:GetForward() * 3000)
            tgt:TakeDamageInfo(dmg)
        end

        util.BlastDamage(self, attacker, self:GetPos(), self.Radius, self.Damage)

        if self:WaterLevel() >= 1 then
            util.Effect( "WaterSurfaceExplosion", effectdata )
            self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
        else
            util.Effect( "Explosion", effectdata)
            self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
        end
        self:Remove()
    end
end

function ENT:Draw()
    self:DrawModel()
    /*
    cam.Start3D() -- Start the 3D function so we can draw onto the screen.
        render.SetMaterial( Material("particles/bo1/raygun_ring.vmt") ) -- Tell render what material we want, in this case the flash from the gravgun
        render.DrawSprite( self:GetPos(), 10, 10, Color(0, 255, 66) ) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
    cam.End3D()
    */
end