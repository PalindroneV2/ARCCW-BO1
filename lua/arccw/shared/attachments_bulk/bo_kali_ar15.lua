local att = {}


--------------------------------------------------
-- kali_ar15_barrel_607
--------------------------------------------------

att = {}

att.PrintName = "M607a 11.5 in. Barrel"
att.AbbrevName = "CAR-15 SMG"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 11.5 inch barrel with a triangular handguard. Cannot accept UBGLs."

att.SortOrder = 100

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_607", "kali_barrel_carbine", "kali_barrel_short"}

att.RandomWeight = 0.1

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.85
att.Mult_AccuracyMOA = 1.3
att.Override_MuzzleEffectAttachment = 1
att.NoRandom = true


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_607")


--------------------------------------------------
-- kali_ar15_barrel_727
--------------------------------------------------

att = {}

att.PrintName = "M727 14.5 in. Barrel"
att.AbbrevName = "Carbine"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 14.5 inch barrel with a round ribbed handguard."

att.SortOrder = 94

att.AutoStats = true

att.RandomWeight = 0.75

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_727", "kali_barrel_carbine", "notwood"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.1


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_727")


--------------------------------------------------
-- kali_ar15_barrel_727c
--------------------------------------------------

att = {}

att.PrintName = "M720 10.5 in. Barrel"
att.AbbrevName = "Commando"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 10.5 inch barrel with a round ribbed handguard. Cannot accept UBGLs."

att.SortOrder = 93

att.AutoStats = true

att.RandomWeight = 0.25

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_727c", "kali_barrel_carbine", "kali_barrel_short", "notwood"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.5
att.Override_MuzzleEffectAttachment = 1


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_727c")


--------------------------------------------------
-- kali_ar15_barrel_a2
--------------------------------------------------

att = {}

att.PrintName = "M16A2 20 in. Barrel"
att.AbbrevName = "A2 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Standard 20 inch heavy barrel with a round ribbed handguard. It provides minor improvements when handling recoil but makes the weapon heavier."

att.SortOrder = 96

att.AutoStats = true

att.RandomWeight = 0.75
att.Mult_Recoil = 0.925
att.Mult_RecoilSide = 0.925
att.Mult_SpeedMult = 0.925
att.Mult_SightedSpeedMult = 0.925
att.Mult_SightTime = 1.075
att.Mult_AccuracyMOA = 0.925

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_a2", "kali_barrel_long", "notwood"}



ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_a2")


--------------------------------------------------
-- kali_ar15_barrel_a4
--------------------------------------------------

att = {}

att.PrintName = "M16A4 20 in. Barrel"
att.AbbrevName = "A4 RIS Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Standard 20 inch heavy barrel with a RIS quad-rail handguard and rail covers. Though the handguard is different the barrel remains a standard M16A2 barrel"

att.SortOrder = 92

att.AutoStats = true

att.RandomWeight = 0.75
att.Mult_Recoil = 0.925
att.Mult_RecoilSide = 0.925
att.Mult_SpeedMult = 0.925
att.Mult_SightedSpeedMult = 0.925
att.Mult_SightTime = 1.075
att.Mult_AccuracyMOA = 0.925

att.Desc_Pros = {
    "+Provides better sight picture for low profile sights when combined with a flat top receiver.",
    "+Accepts Integrated Bipod."
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_a4", "kali_barrel_long", "notwood", "mk12_barrel", "mk12_bipod_ok"}


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_a4")


--------------------------------------------------
-- kali_ar15_barrel_f1
--------------------------------------------------

att = {}

att.PrintName = "FAMAS F1 14.5 in. Barrel"
att.AbbrevName = "FAMAS"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 14.5 inch barrel that adds FAMAS furniture to the weapon. Whatever maniac created this had too much free time on their hands."

att.SortOrder = 89

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_famas", "kali_barrel_carbine", "notwood"}
--att.RequireFlags = {"a4top"}
att.HideIfBlocked = true

att.RandomWeight = 0.01

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.1


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_f1")


--------------------------------------------------
-- kali_ar15_barrel_m203
--------------------------------------------------

att = {}

att.PrintName = "M203 Heatshield 20 in. Barrel"
att.AbbrevName = "Grenadier"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Standard 20 inch barrel with a heatshield for an M203 grenade launcher.."

att.SortOrder = 99

att.Free = true
att.AutoStats = true
att.IgnorePickX = true


att.RandomWeight = 0.2

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_m203", "kali_barrel_long", "notwood"}



ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_m203")


--------------------------------------------------
-- kali_ar15_barrel_mw19
--------------------------------------------------

att = {}

att.PrintName = "RIS 14.5 in. LP Barrel"
att.AbbrevName = "RIS Modern"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Standard 14.5 inch barrel with a RIS quad-rail handguard that covers most of the barrel thanks to a low profile gas block. This means the weapon is equpped by default with a USGI flip-up front sight."

att.SortOrder = 90

att.AutoStats = true

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.1

att.RandomWeight = 0.5

att.Desc_Pros = {
    "+Provides better sight picture for low profile sights when combined with a flat top receiver.",
    "+Accepts Integrated Bipod."
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_mw19", "kali_barrel_carbine", "notwood", "mk12_barrel", "mk12_bipod_ok"}


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_mw19")


--------------------------------------------------
-- kali_ar15_barrel_patriot
--------------------------------------------------

att = {}

att.PrintName = "M231 11.5 in. Barrel"
att.AbbrevName = "Patriot"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 11.5 inch barrel with a round smooth handguard and no front sight. Cannot accept UBGLs."

att.SortOrder = 97

att.AutoStats = true

att.Desc_Pros = {
    "+ Provides better sight picture for low profile sights when combined with a flat top receiver."
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_patriot", "kali_barrel_carbine", "kali_barrel_short", "notwood"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.5
att.Override_MuzzleEffectAttachment = 1

att.RandomWeight = 0.1


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_patriot")


--------------------------------------------------
-- kali_ar15_barrel_ris
--------------------------------------------------

att = {}

att.PrintName = "RIS 14.5 in. Barrel"
att.AbbrevName = "RIS Carbine"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Carbine length 14.5 inch barrel with a quad-rail RIS handguard with rail covers."

att.SortOrder = 91

att.AutoStats = true

att.Desc_Pros = {
    "+ Provides better sight picture for low profile sights when combined with a flat top receiver.",
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_ris", "kali_barrel_carbine", "notwood"}

att.Mult_Range = 0.85
att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 1.1
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.1

att.RandomWeight = 0.5


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_ris")


--------------------------------------------------
-- kali_ar15_barrel_risc
--------------------------------------------------

att = {}

att.PrintName = "RIS 10.5 in. Barrel"
att.AbbrevName = "RIS Commando"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 11.5 inch barrel with a quad-rail RIS handguard with rail covers."

att.SortOrder = 90

att.AutoStats = true

att.Desc_Pros = {
    "+ Provides better sight picture for low profile sights when combined with a flat top receiver."
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_risc", "risc_carry", "risc_troy", "kali_barrel_carbine", "notwood"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.5
att.Override_MuzzleEffectAttachment = 1


att.RandomWeight = 0.25


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_risc")


--------------------------------------------------
-- kali_ar15_barrel_xm
--------------------------------------------------

att = {}

att.PrintName = "XM177E2 11.5 in. Barrel"
att.AbbrevName = "MACV-SOG"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short 11.5 inch barrel with a round ribbed handguard."

att.SortOrder = 98

att.AutoStats = true

att.RandomWeight = 0.25

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "kali_barrel"
att.GivesFlags = {"kali_barrel_xm", "kali_barrel_xm_m203", "kali_barrel_carbine", "notwood"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_SpeedMult = 1.2
att.Mult_SightedSpeedMult = 1.2
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.5
att.Override_MuzzleEffectAttachment = 1


ArcCW.LoadAttachmentType(att, "kali_ar15_barrel_xm")


--------------------------------------------------
-- kali_ar15_mag_100
--------------------------------------------------

att = {}

att.PrintName = "AR-15 Drum Magazine"
att.AbbrevName = "Drum Magazine"
att.Icon = Material("entities/acwatt_ammo_waw_thompson_drum.png", "mips smooth")
att.Description = "A 100 round 5.56mm NATO drum magazine."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"kali_ar15_mag"}

att.ActivateElements = {"patriot_mag"}
att.GivesFlags = {"mag_patriot"}

att.RandomWeight = 0.05

att.SortOrder = 97
att.Override_ClipSize = 100
att.Mult_ReloadTime = 1.5


ArcCW.LoadAttachmentType(att, "kali_ar15_mag_100")


--------------------------------------------------
-- kali_ar15_mag_9mm
--------------------------------------------------

att = {}

att.PrintName = "AR-15 9x19mm Magazine"
att.AbbrevName = "9x19mm Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Your assault rifle has been converted to fire 9x19mm Parabellum rounds, effectively making it an SMG."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"kali_ar15_mag"}

att.ActivateElements = {"9mm_mag"}
att.GivesFlags = {"m635"}

att.RandomWeight = 0.1

att.SortOrder = 98

att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.Mult_Damage = 0.80
att.Mult_DamageMin = 0.80
att.Mult_Penetration = 0.75
att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5
att.Mult_Range = 0.6
att.Mult_AccuracyMOA = 1.5
att.Mult_VisualRecoilMult = 0.5
att.Override_ClipSize = 32
att.Override_Ammo = "pistol"

att.Override_MuzzleEffect = "muzzleflash_smg"

att.Hook_GetShootSound = function(wep, fsound)
    if fsound == wep.ShootSound or sound == wep.FirstShootSound then return "ArcCW_CDE.M16_9mm" end
    if fsound == wep.ShootSoundSilenced then return "ArcCW_CDE.M16_9mmSil" end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then return "ArcCW_CDE.M16_9mmDist" end
end

-- now that's more like it


ArcCW.LoadAttachmentType(att, "kali_ar15_mag_9mm")


--------------------------------------------------
-- kali_ar15_sling
--------------------------------------------------

att = {}

att.PrintName = "Commando Wrapped Sling"
att.Icon = Material("entities/acwatt_sling_wrap.png", "mips smooth")
att.Description = "Having no need for your sling, but not wanting to take it off, you wrap it around the body of your AR-15."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true

att.Desc_Pros = {
    "+ Looks cooler if you like it",
}
att.Desc_Cons = {
    "- Aesthetics provide no real performance upgrades."
}
att.Desc_Neutrals = {
    " Replicate the look of the the original Commando from Black Ops to access this attachment!"
}
att.Slot = "kali_ar15_sling"
att.RequireFlags = {"kali_barrel_xm"}
att.ExcludeFlags = {"solider_stock"}
att.ActivateElements = {"kali_bo1_sling"}

att.AttachSound = "weapons/arccw/bo1_m16/bo_spawn.wav"

att.Free = true
att.IgnorePickX = true


ArcCW.LoadAttachmentType(att, "kali_ar15_sling")


--------------------------------------------------
-- kali_fcg_burst
--------------------------------------------------

att = {}

att.PrintName = "Burst S-1-3 FCG"
att.AbbrevName = "Burst"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "3-round burst fire control group originally designed for the M16A2."
att.Desc_Pros = {
    "+ Burst Fire mode allows for ammunition",
    "conservation"
}
att.Desc_Cons = {
    "- Burst Delay"
}
att.AutoStats = true
att.Slot = "fcg_kali"
att.SortOrder = 103
att.IgnorePickX = true
att.Free = true

att.RandomWeight = 0.5
att.Mult_Recoil = 0.9
att.Mult_HipDispersion = 0.95
att.Mult_AccuracyMOA = 0.95
att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 30 / 20

att.Override_Firemodes = {
    {
        Mode = -3,
        PostBurstDelay = 0.2,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    local auto = false
    for i, v in pairs(wep.Firemodes) do
        if v.Mode and v.Mode == -3 then
            auto = true
            break
        end
    end
    if auto then return false end
end


ArcCW.LoadAttachmentType(att, "kali_fcg_burst")


--------------------------------------------------
-- kali_fcg_semi
--------------------------------------------------

att = {}

att.PrintName = "Civilian Comptetition S-1 FCG"
att.AbbrevName = "Semi"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Semi-Automatic only fire control group for civilian use. Weighted for reduced recoil and under specs for competition use."
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
att.Mult_Recoil = 0.85
att.Mult_HipDispersion = 0.85
att.Mult_AccuracyMOA = 0.9
att.Mult_RPM = 600 / 900
att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 30 / 20

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}


ArcCW.LoadAttachmentType(att, "kali_fcg_semi")


--------------------------------------------------
-- kali_fcg_splitter
--------------------------------------------------

att = {}

att.PrintName = "Skullsplitter S-1-6 FCG"
att.AbbrevName = "Skullsplitter"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Modified fire control group allowing for an absurd 6-round burst with a lightly longer delay between bursts."
att.Desc_Pros = {
    "+ Burst Fire mode allows for ammunition",
    "conservation"
}
att.Desc_Cons = {
    "- Burst Delay"
}
att.AutoStats = true
att.IgnorePickX = true
att.Slot = "fcg_kali"
att.SortOrder = 106
att.Mult_Recoil = 0.75
att.Mult_HipDispersion = 0.85
att.Mult_AccuracyMOA = 0.85
att.Mult_Damage = 35 / 30
att.Mult_DamageMin = 25 / 20

att.RequireFlags = {"papname1"}
att.HideIfBlocked = true

att.Override_Firemodes = {
    {
        Mode = -6,
        PostBurstDelay = 0.25,
        RunawayBurst = true,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}


ArcCW.LoadAttachmentType(att, "kali_fcg_splitter")


--------------------------------------------------
-- kali_stock_extended
--------------------------------------------------

att = {}

att.PrintName = "Extended Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "Extended gen-2 collapsible stock that provides better recoil control at the cost of maneuverability."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 99
att.Slot = {"kali_stock"}
att.Ingore = true
att.Hidden = true

att.Mult_Recoil = 0.65
att.Mult_RecoilSide = 0.65
att.Mult_MoveDispersion = 1.1
att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

att.GivesFlags = {"gen2_extended", "not_patriot"}


ArcCW.LoadAttachmentType(att, "kali_stock_extended")


--------------------------------------------------
-- kali_stock_famas
--------------------------------------------------

att = {}

att.PrintName = "FAMAS Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = [[
    The rear of the FAMAS receiver has been turned into a stock that performs equally as well as a standard M16 full stock.
    
    None of the previous functionality of this part of the FAMAS has carried over to its life as a stock, with most of its internals being stripped to keep it in line with the weight of a standard full stock.
]]

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 93
att.Slot = {"kali_stock"}

att.Mult_Recoil = 0.50
att.Mult_RecoilSide = 0.50
att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.85

att.GivesFlags = {"famas_stock", "not_patriot"}
--att.RequireFlags = {"kali_barrel_famas"}
att.HideIfBlocked = true

att.RandomWeight = 0.01


ArcCW.LoadAttachmentType(att, "kali_stock_famas")


--------------------------------------------------
-- kali_stock_full
--------------------------------------------------

att = {}

att.PrintName = "Full Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "Full stock standard for the M16 platform. Provides the best possible recoil control while penalizing handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 100
att.Slot = {"kali_stock"}

att.RandomWeight = 0.5

att.Mult_Recoil = 0.50
att.Mult_RecoilSide = 0.50
att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.85

att.GivesFlags = {"full_stock", "not_patriot"}


ArcCW.LoadAttachmentType(att, "kali_stock_full")


--------------------------------------------------
-- kali_stock_gen1
--------------------------------------------------

att = {}

att.PrintName = "Gen-1 Collapsible Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = [[
    Gen-1 collapsible stock that provides better recoil control at the cost of maneuverability.
    Toggleable between extended and collapsed.

    Rare. Ever only found on the obscure CAR-15 SMG configuration, the Colt Models 607a and 607b.
]]
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 99
att.Slot = {"kali_stock"}

/*
att.Mult_Recoil = 0.625
att.Mult_RecoilSide = 0.625
att.Mult_MoveDispersion = 1.1
att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.95
*/

att.GivesFlags = {"gen1_stock", "not_patriot"}

att.RandomWeight = 0.1

att.ToggleStats = {
    {
        PrintName = "Collapsed",
        ActivateElements = {"gen1_collapsed"},
        Mult_Recoil = 0.7,
        Mult_RecoilSide = 0.7,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 0.95,
        Mult_SightedSpeedMult = 1.05,
    },
    {
        PrintName = "Extended",
        ActivateElements = {"gen1_extended"},
        Mult_Recoil = 0.625,
        Mult_RecoilSide = 0.625,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 1.2,
        Mult_SightedSpeedMult = 0.95,
    },
}


ArcCW.LoadAttachmentType(att, "kali_stock_gen1")


--------------------------------------------------
-- kali_stock_gen2
--------------------------------------------------

att = {}

att.PrintName = "Gen-2 Collapsible Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "Gen-2 Carbine Stock. Used in most CAR-15 configurations. Toggleable between extended and collapsed."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 98
att.Slot = {"kali_stock"}

att.RandomWeight = 0.5

/*
att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75
att.Mult_MoveDispersion = 1.1
att.Mult_SightTime = 0.75
att.Mult_SightedSpeedMult = 1.2
*/

att.GivesFlags = {"gen2_stock", "not_patriot"}

att.ToggleStats = {
    {
        PrintName = "Collapsed",
        ActivateElements = {"gen2_collapsed"},
        Mult_Recoil = 0.75,
        Mult_RecoilSide = 0.75,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 0.75,
        Mult_SightedSpeedMult = 1.2,
    },
    {
        PrintName = "Extended",
        ActivateElements = {"gen2_extended"},
        Mult_Recoil = 0.65,
        Mult_RecoilSide = 0.65,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 1.1,
        Mult_SightedSpeedMult = 0.95,
    },
}


ArcCW.LoadAttachmentType(att, "kali_stock_gen2")


--------------------------------------------------
-- kali_stock_gen3
--------------------------------------------------

att = {}

att.PrintName = "Gen-3 Carbine Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "Extended gen-3 collapsible stock that provides better recoil control at the cost of maneuverability."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 97
att.Slot = {"kali_stock"}

att.RandomWeight = 0.5

/*
att.Mult_Recoil = 0.65
att.Mult_RecoilSide = 0.65
att.Mult_MoveDispersion = 1.1
att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95
*/

att.GivesFlags = {"gen3_stock", "not_patriot"}

att.ToggleStats = {
    {
        PrintName = "Collapsed",
        ActivateElements = {"gen3_collapsed"},
        Mult_Recoil = 0.75,
        Mult_RecoilSide = 0.75,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 0.75,
        Mult_SightedSpeedMult = 1.2,
    },
    {
        PrintName = "Extended",
        ActivateElements = {"gen3_extended"},
        Mult_Recoil = 0.65,
        Mult_RecoilSide = 0.65,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 1.1,
        Mult_SightedSpeedMult = 0.95,
    },
}


ArcCW.LoadAttachmentType(att, "kali_stock_gen3")


--------------------------------------------------
-- kali_stock_magpul
--------------------------------------------------

att = {}

att.PrintName = "Magpul Carbine Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "Magupul collapsible stock. Popular in the civilian aftermarket. Toggleable between extended and colllapsed."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 96
att.Slot = {"kali_stock"}
att.Ingore = true
att.Hidden = true

/*
att.Mult_Recoil = 0.70
att.Mult_RecoilSide = 0.70
att.Mult_MoveDispersion = 1.05
att.Mult_SightTime = 1.05
att.Mult_SightedSpeedMult = 0.975
*/

att.GivesFlags = {"magpul_stock", "not_patriot"}

att.ToggleStats = {
    {
        PrintName = "Collapsed",
        ActivateElements = {"magpul_collapsed"},
        Mult_Recoil = 0.75,
        Mult_RecoilSide = 0.75,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 0.75,
        Mult_SightedSpeedMult = 1.2,
    },
    {
        PrintName = "Extended",
        ActivateElements = {"magpul_extended"},
        Mult_Recoil = 0.65,
        Mult_RecoilSide = 0.65,
        Mult_MoveDispersion = 1.1,
        Mult_SightTime = 1.1,
        Mult_SightedSpeedMult = 0.95,
    },
}


ArcCW.LoadAttachmentType(att, "kali_stock_magpul")


--------------------------------------------------
-- kali_stock_sniper
--------------------------------------------------

att = {}

att.PrintName = "Magpul PSR Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = "Sniper stock produced by Magpul for the M16 platform. Provides the best possible recoil control while heavily penalizing handling."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 95
att.Slot = {"kali_stock"}

att.RandomWeight = 0.2

att.Mult_Recoil = 0.4
att.Mult_RecoilSide = 0.4
att.Mult_MoveDispersion = 1.5
att.Mult_SightTime = 1.5
att.Mult_SightedSpeedMult = 0.75

att.GivesFlags = {"sniper_stock", "not_patriot"}


ArcCW.LoadAttachmentType(att, "kali_stock_sniper")


--------------------------------------------------
-- kali_stock_wire
--------------------------------------------------

att = {}

att.PrintName = "Wire Stock"
att.Icon = Material("entities/acwatt_bo1_stock_icon.png", "mips smooth")
att.Description = [[
    Wire stock which provides better handling and a small bonus to recoil control.
    Toggleable between extended and collapsed
    
    Rare. Ever only found present in obscure "SMG" configurations and FPWs.
]]
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 94
att.Slot = {"kali_stock"}

/*
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.9
att.Mult_MoveDispersion = 1.05
att.Mult_SightTime = 0.65
att.Mult_SightedSpeedMult = 1.4
*/

att.GivesFlags = {"wire_stock", "not_patriot"}

att.RandomWeight = 0.05

att.ToggleStats = {
    {
        PrintName = "Collapsed",
        ActivateElements = {"wire_collapsed"},
        Mult_Recoil = 0.975,
        Mult_RecoilSide = 0.975,
        Mult_SightTime = 0.75,
        Mult_SightedSpeedMult = 1.35,
    },
    {
        PrintName = "Extended",
        ActivateElements = {"wire_extended"},
        Mult_Recoil = 0.9,
        Mult_RecoilSide = 0.9,
        Mult_MoveDispersion = 1.05,
        Mult_SightTime = 0.75,
        Mult_SightedSpeedMult = 1.25,
    },
}


ArcCW.LoadAttachmentType(att, "kali_stock_wire")


--------------------------------------------------
-- kali_top_a2
--------------------------------------------------

att = {}

att.PrintName = "A2 Upper Receiver"
att.AbbrevName = "A2 Upper"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "M16A2 upper receiver."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "kali_top"
att.SortOrder = 4
att.IgnorePickX = true
att.Free = true
att.Kali_A2 = true

att.GivesFlags = {"a2top"}

att.RandomWeight = 0.5


ArcCW.LoadAttachmentType(att, "kali_top_a2")


--------------------------------------------------
-- kali_top_a4
--------------------------------------------------

att = {}

att.PrintName = "A4 Flat Top with Carry Handle"
att.AbbrevName = "A4 OG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Flat top M16A4 receiver with a carry handle. The OG."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Some low profile sights might be obstructed by a barrel with a non-removable front sight."
}
att.AutoStats = true
att.Slot = "kali_top"
att.SortOrder = 3
att.IgnorePickX = true
att.Free = true
att.Kali_A4 = true

att.GivesFlags = {"a4top", "flattop_carry"}

att.RandomWeight = 0.5


ArcCW.LoadAttachmentType(att, "kali_top_a4")


--------------------------------------------------
-- kali_top_troy
--------------------------------------------------

att = {}

att.PrintName = "A4 Flat Top with Troy Battle Sights"
att.AbbrevName = "A4 Troy"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."

att.SortOrder = 2
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Some low profile sights might be obstructed by a barrel with a non-removable front sight."
}
att.Slot = "kali_top"
att.GivesFlags = {"a4top", "flattop_carry"}
att.ActivateElements = {"kali_nocarry"}
att.AltIrons = true
att.HideIfBlocked = true
att.IgnorePickX = true

att.RandomWeight = 0.25


ArcCW.LoadAttachmentType(att, "kali_top_troy")


--------------------------------------------------
-- kali_top_usgi
--------------------------------------------------

att = {}

att.PrintName = "A4 Flat Top with USGI Flip-Up Sights"
att.AbbrevName = "A4 USGI"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "You will aim with sights of iron, and you will like it."

att.SortOrder = 1
att.Free = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Some low profile sights might be obstructed by a barrel with a non-removable front sight."
}
att.Slot = "kali_top"
att.GivesFlags = {"a4top", "flattop_carry"}
att.ActivateElements = {"kali_nocarry"}
att.AltIrons2 = true
att.HideIfBlocked = true
att.IgnorePickX = true


att.RandomWeight = 0.25


ArcCW.LoadAttachmentType(att, "kali_top_usgi")


--------------------------------------------------
-- kali_ub_truepatriot
--------------------------------------------------

att = {}

att.PrintName = "True Patriot Grip"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Handle your FPW like a true patriot. With one hand."

att.SortOrder = 97

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "Disables all stocks.",
}
att.Slot = "kali_truepatriot"
att.HideIfBlocked = true

att.RequireFlags = {"kali_barrel_patriot", "mag_patriot"}
att.GivesFlags = {"true_patriot"}
att.ExcludeFlags = {"not_patriot"}
att.Override_ShootWhileSprint = true
att.Override_HoldtypeActive = "pistol"
att.Override_HoldtypeSights = "revolver"
att.Mult_Recoil = 2.25
att.Mult_RecoilSide = 2.25
att.Mult_VisualRecoilMult = 2.25
att.LHIK = true
att.LHIKHide = true


ArcCW.LoadAttachmentType(att, "kali_ub_truepatriot")