att.PrintName = "9mm MP40 Mag"
att.Icon = Material("entities/acwatt_car15_9mm.png")
att.Description = "Your assault rifle has been converted to fire 9x19mm Parabellum rounds, effectively making it an SMG."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"stg44_9mm_ammo"}

att.ActivateElements = {"9mm_mag"}
att.GivesFlags = {"smgsound", "mp44l", "mp44k", "mp44c"}

att.SortOrder = 98

att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.Mult_Damage = 0.60
att.Mult_DamageMin = 0.60
att.Mult_Penetration = 0.75
att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5
att.Mult_VisualRecoilMult = 0.5
att.Override_ClipSize = 32
att.Override_Ammo = "pistol"

att.Override_MuzzleEffect = "muzzleflash_smg"

att.Hook_GetShootSound = function(wep, sound)
  return "ArcCW_WAW.MP40_Fire"
end