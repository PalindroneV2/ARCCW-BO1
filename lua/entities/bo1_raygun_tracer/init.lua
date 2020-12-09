
local Tracer = Material( "particles/bo1/raygun_ring" )
local Width = 16

function EFFECT:Init( data )

	self.Entity=data:GetEntity()
	if !IsValid(self.Entity) then return end
	self.Position = self.Entity:GetAttachment(1).Pos
	self.EndPos = data:GetOrigin()
	self.WeaponEnt = data:GetEntity()
	self.Attachment = data:GetAttachment()
	self.StartPos = self:GetTracerShootPos( self.Position, self.WeaponEnt, self.Attachment )
	self:SetRenderBoundsWS( self.StartPos, self.EndPos )

	self.Dir = ( self.EndPos - self.StartPos ):GetNormalized()
	self.Dist = self.StartPos:Distance( self.EndPos )
	
	self.LifeTime = 0.6
	self.DieTime = CurTime() + self.LifeTime

end

function EFFECT:Think()

	if ( CurTime() > self.DieTime ) then return false end
	return true

end

function EFFECT:Render()


	
	local v = ( self.DieTime - CurTime() ) / self.LifeTime
	

	render.SetMaterial( Tracer )
	for i=1, 8 do
	render.DrawBeam( self.StartPos, self.EndPos, ( Width / i)* v, 0, (self.Dist/10)*math.Rand(-2,2), Color( 225, 200, 200, v * 100 ) )
	end
end
