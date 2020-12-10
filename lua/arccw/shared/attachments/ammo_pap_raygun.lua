att.PrintName = "Pack-A-Punched"
att.Icon = Material("entities/acwatt_ammo_papunch.png")
att.Description = "The reward for keeping your starting weapon around until the very end. The M1911 now shoots Element 115 infused Grenades."
att.Desc_Pros = {
    "+ Extended Magazine."
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_raygun_pap"}
att.GivesFlags = {"papraygun"}

att.MagExtender = true

att.SortOrder = 100
att.Override_ShootEntity = "arccw_bo1_raygun_pap"
att.Override_MuzzleEffect = "raygun_flash_pap"
--att.Override_Tracer = "bo1_raygun_tracer_pap"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end