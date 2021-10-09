att.PrintName = "HK 7.62mm 20rnd"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A standar HK platform 7.62mm NATO 20 round magazine. Makes the gun much lighter and increases reload times. Recoil increased due to reduced weight"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_hk21_ammo"}

att.ActivateElements = {"small_mag"}
att.GivesFlags = {"smallmag"}

att.SortOrder = 98

att.Mult_DrawTime = 0.75
att.Mult_SightTime = 0.75
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_ReloadTime = 0.8
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_VisualRecoilMult = 1.2
att.Override_ClipSize = 20