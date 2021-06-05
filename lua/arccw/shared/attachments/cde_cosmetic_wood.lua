att.PrintName = "Wood Furniture"
att.Icon = Material("entities/acwatt_m16_stock.png")
att.Description = "Patrolling the Mojave makes you wish for a nuclear winter."
att.Desc_Pros = {
    "+ Only cosmetic.",
}
att.Desc_Cons = {
    "- Only cosmetic.",
}
att.Desc_Neutrals = {
    " Only Cosmetic"
}
att.AutoStats = true
att.Free = true

att.SortOrder = 100
att.Slot = {"kali_wood"}
att.ExcludeFlags = {
    "a2top",
    "a4top",
    "kali_barrel_short",
    "kali_barrel_long",
    "kali_barrel_carbine",
    "kali_barrel_risc",
    "m635",
    "mag_patriot",
}
att.RequireFlags = {"solider_stock"}
att.GiveFlags = {"FNV_Unique"}

att.FNV_Unique = true
att.AttachSound = "weapons/arccw/fnv_ee/fnv_ww.ogg"