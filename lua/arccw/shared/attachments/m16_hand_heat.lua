att.PrintName = "M16A1 Heatshield"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "The M16A1 heatshield handguard usually with an M203 attached underneath it, now without."

att.SortOrder = 99
att.Free = true
att.IgnorePickX = true

att.Desc_Pros = {
    "+ Looks cooler if you like it",
}
att.Desc_Cons = {
    "- Aesthetics provide no real performance upgrades.",
    "- Has no effect if the M203 is aready on.",
}
att.Slot = "m16_hand"
att.GivesFlags = {"heat_hand"}