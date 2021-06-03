att.PrintName = "WAW Sound"
att.Icon = Material("entities/acwatt_waw_logo.png", "smooth mips")
att.Description = "M1911A1 sound from World at War"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "1911_sound"

att.Free = true

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_WAW.M1911_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "weapons/arccw/bo1_m1911/ringoff_waw.wav"
    end
end