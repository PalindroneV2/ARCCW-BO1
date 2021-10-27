att.PrintName = "M1911A1 Call of Duty 4 Sound"
att.AbbrevName = "COD 4:MW"

att.Icon = Material("entities/acwatt_cod4_generic.png", "smooth mips")
att.Description = "M1911A1 sound from Call of Duty 4: Modern Warfare."

att.Slot = "bo1_m1911_sound"
att.Free = true


att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_COD4E.1911_Sil"
    end
    return "ArcCW_COD4E.1911_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return "ArcCW_WAW.M1911_RingOff"
    end
end