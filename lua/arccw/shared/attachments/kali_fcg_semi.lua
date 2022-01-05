att.PrintName = "Civilian S-1 FCG"
att.AbbrevName = "Semi"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Semi-Automatic only fire control group for civilian use."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "fcg_kali"
att.SortOrder = 103
att.IgnorePickX = true
att.Free = true

att.RandomWeight = 0.1

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}