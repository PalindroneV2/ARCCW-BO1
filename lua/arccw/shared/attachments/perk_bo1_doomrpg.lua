att.PrintName = "Ludicrous Gibs!"
att.Icon = Material("entities/acwatt_bo1_doom_ee.png")
att.Description = "Rip and Tear until it is done."
att.Desc_Pros = {
}
att.Desc_Cons = {
    " -Slower Rockets",
    " -Blocks all other attachments",
}
att.AutoStats = true
att.Slot = {"bo1_perk_doomrpg"}
att.GivesFlags = {"doom_ee"}

att.DOOM_EE = true

att.Mult_HipDispersion = 0
att.Mult_MoveDispersion = 0
att.Mult_Recoil = 0
att.Mult_SpeedMult = 3
att.Mult_SightedSpeedMult = 3

att.Add_BarrelLength = -100

att.Override_CanBash = false
att.Override_ShootWhileSprint = true
att.Override_BottomlessClip = true

att.Override_ShootEntity = "arccw_bo1_doomrocket"

att.Override_Firemodes = {
    {
      Mode = 2,
    },
}

att.Hook_ShouldNotSight = function(wep)
    return true
end

att.Hook_ModifyRPM = function(wep, delay)
    return 60 / 56.8
end

att.AttachSound = "weapons/arccw/bo1_olympia/waw_e1m1.wav"

att.Hook_GetShootSound = function(wep, sound)
    return "ArcCW_BO1.DOOMRPG_Fire"
end

att.Hook_GetDistantShootSound = function(wep, sound)
    return ""
end