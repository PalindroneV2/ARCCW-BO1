att.PrintName = "Desert Eagle Mark XIX .50 AE Conversion"
att.AbbrevName = ".50 Action Express"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = ".50 Action Express conversion for the Desert Eagle. More power means more recoil. The biggest possible cardtridge means two less bullets in your mag. Slight improvement to penetration and accuracy due to the better ballistics of .50 AE"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"mw3e_ammo_deagle"}

att.GivesFlags = {"50_eagle"}

att.SortOrder = 99

att.Override_Trivia_Calibre = ".50 Action Express"
att.Mult_Damage = 1.25
att.Mult_DamageMin = 1.25
att.Mult_Penetration = 1.15
att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25
att.Mult_VisualRecoilMult = 1.25
att.Mult_AccuracyMOA = 0.85
att.Override_ClipSize = 7

--att.Override_MuzzleEffect = "muzzleflash_4"

att.Hook_GetShootSound = function(wep, sound)
    local sil = wep:GetBuff_Override("Silencer")
    if sil then
        return "ArcCW_BO2.Pistol_Sil"
    end
    return "ArcCW_MW3E.Eagle_50"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return ""
    end
end