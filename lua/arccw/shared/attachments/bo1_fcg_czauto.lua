att.PrintName = "Auto Barrel"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Extended barrel and internal modification for automatic fire. Forward spare magazine improves recoil control just a bit."
att.Desc_Pros = {
    "+ Automatic Fire",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_czauto"
att.GivesFlags = {"cz_auto"}
att.SortOrder = 101

att.Mult_AccuracyMOA = 1.25
att.Mult_Recoil = 0.97
att.Override_MuzzleEffectAttachment = 4

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}