ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Ray Gun Bolt PAP (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 1500
ENT.Radius = 35
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arccw_bo2_rgmk2_pap", "arccw/weaponicons/arccw_bo2_raygunmk2", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/props_phx/gibs/flakgib1.mdl")
        self:SetModelScale(self:GetModelScale() * 0.5, 0)
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 255 , 0 , 66 ), true, 3, 60, 0.1, 1, "effects/laser1.vmt")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()
        self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 10000 )
    end

    function ENT:PhysicsCollide(data, physobj)

        util.BlastDamage(self, self.Owner, self:GetPos(), self.Radius, self.Damage)
        EffectData():SetOrigin(self:GetPos())
        EffectData():SetNormal(data.HitNormal)
        ParticleEffect("rgmk2_pap_impact_glow", self:GetPos(), Angle(0,0,0))
        self:EmitSound("ArcCW_BO2.RGMK2_Impact")
        --ParticleEffect("raygun_splash_pap_parts", self:GetPos(), Angle(0,0,0))
        self:Remove()

    end
end

function ENT:Draw()
    self:DrawModel()

    cam.Start3D() -- Start the 3D function so we can draw onto the screen.
        render.SetMaterial( Material("effects/blueflare1") ) -- Tell render what material we want, in this case the flash from the gravgun
        render.DrawSprite( self:GetPos(), math.random(30, 45), math.random(30, 45), Color(255, 66, 0) ) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
    cam.End3D()
end