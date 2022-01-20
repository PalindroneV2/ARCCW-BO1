AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arccw_bo1_rocket_base"
ENT.PrintName 			= "M202 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arccw/item/bo1_m202_rocket.mdl"

ENT.Damage = 200
ENT.Radius = 300
ENT.ImpactDamage = nil

if CLIENT then
    killicon.Add( "arccw_bo1_m202rocket", "arccw/weaponicons/arccw_bo1_m202", Color( 255, 255, 255, 255 ) )
end