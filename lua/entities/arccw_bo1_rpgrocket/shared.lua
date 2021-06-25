ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "S5 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 500
ENT.Radius = 250
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arccw_bo1_rpgrocket", "arccw/weaponicons/arccw_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arccw/item/bo1_rpgrocket.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)

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
        self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 3000 )
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

        util.BlastDamage(self, attacker, self:GetPos(), 250, 150)

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