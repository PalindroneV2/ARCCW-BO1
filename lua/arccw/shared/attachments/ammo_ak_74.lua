att.PrintName = "AK-74 Conversion"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png")
att.Description = "Your AK has been converted to fire the 5,45x39mm round used by the AK-74 and its derivatives."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_bo1_74"}

att.ActivateElements = {"74"}
att.GivesFlags = {"74ammo"}

att.SortOrder = 97

att.Override_Trivia_Calibre = "5.45x39mm"
att.Mult_Damage = 0.85
att.Mult_DamageMin = 0.85
att.Mult_Penetration = 1.1
att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75
att.Mult_AccuracyMOA = 0.75
att.Mult_VisualRecoilMult = 0.75
att.Override_Ammo = "smg1"

att.Override_MuzzleEffect = "muzzleflash_4"
/*
att.Hook_GetShootSound = function(wep, sound)
  return "ArcCW_BO1.AK74u_Fire"
end
*/