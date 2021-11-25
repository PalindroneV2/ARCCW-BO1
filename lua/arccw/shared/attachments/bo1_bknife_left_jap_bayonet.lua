att.PrintName = "Japanese Bayonet (WAW)"
att.AbbrevName = "Bayonet (JPN)"
att.Icon = Material("entities/acwatt_muzz_waw_bayonet.png", "mips smooth")
att.Description = "A bayonet with a slight resemblance to a traditional shoto (short sword) used by the Imperial Japanese Army. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too."
att.Desc_Pros = {
    "bo1.bayonet.1",
    "bo1.bayonet.2",
}
att.Desc_Cons = {
}
att.AutoStats = true

att.Slot = {"bo1_bknife_left"}
att.SortOrder = 100

att.GivesFlags = {"jap_bayonet"}

att.WAW_Bayonet = true

att.Mult_HipDispersion = 1.15
att.Mult_SightTime = 1.1

att.Override_MeleeDamage = 125
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