att.PrintName = "Sawed-Off Barrel"
att.Icon = Material("entities/acwatt_m16a2_hg.png", "mips smooth")
att.Description = "Cut down barrel. Bigger spread. Lower Range. Fire both barrels at once."

att.SortOrder = 105

att.Free = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = {"waw_dbs_barrel", "bo1_olympia_sawn"}
att.GivesFlags = {"ssg_barrel"}

att.Mult_Range = 0.5
att.Mult_Recoil = 2
att.Mult_RecoilSide = 2
att.Mult_SpeedMult = 1.25
att.Mult_SightedSpeedMult = 1.5
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.75
att.Override_MuzzleEffectAttachment = 2

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_WAW.SawnOff_Fire"
end