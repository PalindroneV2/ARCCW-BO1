att.PrintName = "HK 7.62mm 10rnd"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A shorter magazine loaded with specialized 7.62mm rounds with improved ballistics. The smaller size of the magazine allows for quicker reloads and shorter ADS times."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_g3_ammo"}

att.ActivateElements = {"small_mag"}
att.GivesFlags = {"smallmag"}

att.SortOrder = 98

att.Mult_Penetration = 1.15
att.Mult_Range = 1.50
att.Mult_AccuracyMOA = 0.95
att.Mult_ReloadTime = 0.875
att.Override_ClipSize = 10