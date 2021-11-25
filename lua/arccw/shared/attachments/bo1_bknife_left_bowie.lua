att.PrintName = "Bowie Knife (WAW)"
att.AbbrevName = "Bowie Knife"
att.Icon = Material("entities/acwatt_muzz_waw_bayonet.png", "mips smooth")
att.Description = "Large fuck-off knife specialized in slicing up meat-bags and maggot-addicts."
att.Desc_Pros = {
    "bo1.bayonet.1",
    "bo1.bayonet.2",
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"bo1_bknife_left"}
att.SortOrder = 100

att.GivesFlags = {"bowie_knife"}

att.WAW_Bayonet = true

att.Mult_HipDispersion = 1.15
att.Mult_SightTime = 1.1

att.Override_MeleeDamage = 250
att.Add_MeleeRange = 16

att.Mult_MeleeTime = 1.5
att.Mult_MeleeTime_SkipAS = true
att.Mult_MeleeWaitTime = 1.5
att.Override_MeleeDamageType = DMG_SLASH

att.Mult_MeleeAttackTime = 0.5
att.Add_BarrelLength = 6

att.A_Hook_Add_LungeLength = function(wep, data)
    if wep:GetState() == ArcCW.STATE_SPRINT then data.add = data.add + 64 end
end