att.PrintName = "BO2 Sound"
att.Icon = Material("entities/acwatt_bo2_logo.png", "smooth mips")
att.Description = "M1911A1 sound from Black Ops 2"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "1911_sound"

att.Free = true

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO2.M1911_Fire"
end