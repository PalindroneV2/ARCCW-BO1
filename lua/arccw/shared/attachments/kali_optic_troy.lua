att.PrintName = "Troy Battle Sights"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."

att.SortOrder = 255
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "- No Carry Handle."
}
att.Slot = "kali_carryhandle"
att.GivesFlags = {"kali_nocarry", "kali_troy"}
att.ActivateElements = {"kali_nocarry"}
att.ExcludeFlags = {"kali_barrel_famas"}
att.RequireFlags = {"a4top"}
att.AltIrons = true
att.HideIfBlocked = true
att.IgnorePickX = true