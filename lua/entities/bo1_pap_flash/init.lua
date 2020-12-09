
local Tracer = Material( "effects/halo2/c_gun_turret_contrail" )
local Tracer2  = Material( "effects/halo3/spartanlaser" )
local Width = 10
local Width2 = 5

function EFFECT:Init( data )

	self.Position = data:GetStart()
	self.EndPos = data:GetOrigin()
	self.WeaponEnt = data:GetEntity()
	self.Attachment = data:GetAttachment()
	self.StartPos = self:GetTracerShootPos( self.Position, self.WeaponEnt, self.Attachment )
	self:SetRenderBoundsWS( self.StartPos, self.EndPos )

	self.Dir = ( self.EndPos - self.StartPos ):GetNormalized()
	self.Dist = self.StartPos:Distance( self.EndPos )
	
	self.LifeTime = 0.1
	self.LifeTime2 = 0.15
	self.DieTime = CurTime() + self.LifeTime
	self.DieTime2 = CurTime() + self.LifeTime2

end

function EFFECT:Think()

	if ( CurTime() > self.DieTime ) then return false end
	return true

end

function EFFECT:Render()

	local r = 255
	local g = 255
	local b = 255
	
	local v = ( self.DieTime - CurTime() ) / self.LifeTime
	
	local v2 = ( self.DieTime2 - CurTime() ) / self.LifeTime2

	render.SetMaterial( Tracer )
	render.DrawBeam( self.StartPos, self.EndPos, (v * Width)*3/2, 0, (self.Dist/10)*math.Rand(-2,2), Color( 255, 205, 255, v * 200 ) )
	
	render.SetMaterial( Tracer2 )
	render.DrawBeam( self.StartPos, self.EndPos, (v2 * Width2)*2/3, 0, (self.Dist/10)*math.Rand(-2,2), Color( 220, 255, 185, (v2 * 155)*1 ) )

end
