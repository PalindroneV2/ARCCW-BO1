att.PrintName = "Sally's Blessing"
att.Icon = Material("entities/acwatt_ammo_papunch.png")
att.Description = "The reward for keeping your starting weapon around until the very end. The M1911 now shoots Element 115 infused Grenades."
att.Desc_Pros = {
    "+ Extended Magazine."
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_1911_pap"}

att.MagReducer = true
att.ActivateElements = {"reducedmag"}

att.SortOrder = 101
att.Mult_Damage = 2.5
att.Mult_DamageMin = 2.5
att.Mult_Penetration = 2.5

att.Mult_AccuracyMOA = 50
att.Mult_HipDispersion = 2
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.Override_ShootEntity = "arccw_m203_he_bo1"
att.Mult_MuzzleVelocity = 100000

att.Override_MuzzleEffect = "pap_muzzle_big"

att.Hook_FireBullets = function(wep, data)
  wep:EmitSound("PAP_Effect")
end