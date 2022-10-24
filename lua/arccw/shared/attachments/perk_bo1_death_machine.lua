att.PrintName = "Internal Modifications"
att.Icon = Material("entities/acwatt_perk_bo1_sentry.png", "mips smooth")
att.Description = "A bit of tinkering to make the M134 feel more like the Campaign's Death Machine. Have fun."
att.Desc_Pros = {
    "Damage increased to 80",
    "Hip Dispersion lowered to 250",
    "Moving Dispertion lowered to 100"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_perk_minigun"}

att.Override_Damage = 80
att.Override_DamageMin = 80
att.Override_HipDispersion = 250
att.Override_MoveDispersion = 100
att.Override_ClipSize = 999

att.Mult_Recoil = 0.25
att.Mult_RecoilSide = 0.25
att.Mult_RecoilRise = 0.25
att.Mult_SpeedMult = 0.55
att.Mult_SightedSpeedMult = 0.65
att.Mult_RPM = 0.5
att.Mult_ReloadTime = 1.75

att.Override_Jamming = true
att.Mult_HeatCapacity = 0.65 --130 rounds = 0.325 at 0 HeatDelayTime, 0.65 at 1 HeatDelayTime
att.Mult_FixTime = 1
att.Mult_HeatDissipation = 15
att.Mult_HeatDelayTime = 1
att.Override_HeatFix = true
att.Override_HeatLockout = true

att.ExcludeFlags = {"papname1", "papname2", "papname3", "papname4"}