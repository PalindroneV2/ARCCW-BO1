AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arccw_bo1_rocket_base"
ENT.PrintName 			= "Panzerschreck Rocket (WAW)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arccw/item/waw_panzer_rocket.mdl"

ENT.Damage = 650
ENT.Radius = 250
ENT.ImpactDamage = 3000

if CLIENT then
    killicon.Add( "arccw_waw_rocket_panzer", "arccw/weaponicons/arccw_waw_panzerschreck", Color( 255, 255, 255, 255 ) )
end