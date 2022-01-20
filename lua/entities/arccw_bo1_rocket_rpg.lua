AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arccw_bo1_rocket_base"
ENT.PrintName 			= "RPG-7 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arccw/item/bo1_rpgrocket.mdl"

ENT.Damage = 150
ENT.Radius = 300
ENT.ImpactDamage = 3000

if CLIENT then
    killicon.Add( "arccw_bo1_rpgrocket", "arccw/weaponicons/arccw_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end