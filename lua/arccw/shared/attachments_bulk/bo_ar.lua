-- Assault Rifles

local att = {}

--------------------------------------------------
-- bo1_ak47_545
--------------------------------------------------
att = {}

att.PrintName = "AK-47 5.45x39mm Conversion"
att.AbbrevName = "5.45x39mm Conversion"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Converts your weapon to load 5.45x39mm rounds, used by the AK-74 and its derivatives."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"ammo_bo1_74"}

att.ActivateElements = {"74"}
att.GivesFlags = {"74ammo"}

att.SortOrder = 97

att.Mult_Damage = 0.85
att.Mult_DamageMin = 0.85
att.Mult_Penetration = 1.1

att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75
att.Mult_AccuracyMOA = 0.75
att.Mult_VisualRecoilMult = 0.75

att.Override_Ammo = "smg1"
att.Override_Trivia_Calibre = "5.45x39mm"

att.Override_MuzzleEffect = "muzzleflash_4"

/*
att.Hook_GetShootSound = function(wep, sound)
  return "ArcCW_BO1.AK74u_Fire"
end
*/

ArcCW.LoadAttachmentType(att, "bo1_ak47_545")

--------------------------------------------------
-- bo1_fcg_s13_ar15
--------------------------------------------------
att = {}

att.PrintName = "A2 S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for 3-round burst and semi-auto fire modes."
att.Desc_Pros = {
    "bo1.burst"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.IgnorePickX = true
att.Free = true
att.Slot = "fcg_m16a2"
att.GivesFlags = {"a2top"}
att.SortOrder = 101

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
att.Mult_Recoil = 0.85
att.Mult_HipDispersion = 0.9
att.Mult_Damage = 40 / 30
att.Mult_DamageMin = 30 / 20

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

ArcCW.LoadAttachmentType(att, "bo1_fcg_s13_ar15")

--------------------------------------------------
-- bo1_fcg_s16
--------------------------------------------------
att = {}

att.PrintName = "A2 Skullsplitter FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Firemode conversion allowing for an absurd 6-round burst with a lightly longer delay between bursts."
att.Desc_Pros = {
    "bo1.burst"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "fcg_m16a2"
att.RequireFlags = {"papname1"}
att.GivesFlags = {"a2top"}
att.SortOrder = 105
att.HideIfBlocked = true

att.Free = true
att.IgnorePickX = true

att.Mult_Recoil = 0.85
att.Mult_HipDispersion = 0.9

att.Override_Firemodes = {
    {
        Mode = -6,
        PostBurstDelay = 0.15,
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

ArcCW.LoadAttachmentType(att, "bo1_fcg_s16")

--------------------------------------------------
-- bo1_ar15_mag_20
--------------------------------------------------
att = {}

att.PrintName = "AR-15 Light Magazine"
att.AbbrevName = "Light Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A vintage magazine with reduced load."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_ar15_mag", "kali_ar15_mag"}

att.ActivateElements = {"20_mag"}
att.GivesFlags = {"mag_20"}

att.SortOrder = 99


att.Override_ClipSize = 20

att.Mult_SightTime = 0.85
att.Mult_ReloadTime = 0.75
att.Mult_HipDispersion = 0.85
att.Mult_MoveDispersion = 0.75

ArcCW.LoadAttachmentType(att, "bo1_ar15_mag_20")

--------------------------------------------------
-- bo1_ar15_mag_40
--------------------------------------------------
att = {}

att.PrintName = "AR-15 Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 40 round 5.56mm NATO Magpul magazine."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_ar15_mag", "kali_ar15_mag"}

att.ActivateElements = {"40_mag"}
att.GivesFlags = {"mag_40"}

att.SortOrder = 99
att.Override_ClipSize = 40
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25
att.Mult_HipDispersion = 1.25

att.RandomWeight = 0.5

ArcCW.LoadAttachmentType(att, "bo1_ar15_mag_40")


--------------------------------------------------
-- bo1_m16_hand_a2
--------------------------------------------------
att = {}

att.PrintName = "M16A2 Handguard"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "The M16A2 handguard that replaced the A1 triangle handguard in the 1980s."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true

att.Desc_Neutrals = {"bo.cosmetic"}

att.Slot = "m16_hand"

att.GivesFlags = {"a2_hand"}

ArcCW.LoadAttachmentType(att, "bo1_m16_hand_a2")

--------------------------------------------------
-- bo1_m16_hand_a4
--------------------------------------------------
att = {}

att.PrintName = "RIS Handguard"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "This RIS Handguard with covers allows the attachment of foregrips, laser pointers, flash lights to it. Strangely enough your rifle had no problem attaching these around the hanguard before..."

att.SortOrder = 98
att.Free = true
att.IgnorePickX = true

att.Desc_Neutrals = {"bo.cosmetic"}

att.Slot = {"m16_hand", "car15_hand"}
att.GivesFlags = {"ris_hand"}

ArcCW.LoadAttachmentType(att, "bo1_m16_hand_a4")

--------------------------------------------------
-- bo1_m16_hand_heat
--------------------------------------------------
att = {}

att.PrintName = "M16A1 Heatshield"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "The M16A1 heatshield handguard usually with an M203 attached underneath it, now without."

att.SortOrder = 99
att.Free = true
att.IgnorePickX = true

att.Desc_Neutrals = {"bo.cosmetic"}

att.Slot = "m16_hand"
att.GivesFlags = {"heat_hand"}

ArcCW.LoadAttachmentType(att, "bo1_m16_hand_heat")

--------------------------------------------------
-- car15_hand_a1
--------------------------------------------------
att = {}

att.PrintName = "M607 Handguard"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Carbine length version of the A1 handguard that was used in the earliest CAR-15 models."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true

att.Desc_Pros = {
    "+ Looks cooler if you like it",
}
att.Desc_Cons = {
    "- Aesthetics provide no real performance upgrades."
}
att.Slot = "car15_hand"
att.GivesFlags = {"a1_hand", "m607"}

ArcCW.LoadAttachmentType(att, "car15_hand_a1")

--------------------------------------------------
-- car15_hand_heat
--------------------------------------------------
att = {}

att.PrintName = "CAR-15 Heatshield"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Carbine length heatshield handguard usually with an M203 attached underneath it, now without."

att.SortOrder = 99
att.Free = true
att.IgnorePickX = true

att.Desc_Pros = {
    "+ Looks cooler if you like it",
}
att.Desc_Cons = {
    "- Aesthetics provide no real performance upgrades."
}
att.Slot = "car15_hand"
att.GivesFlags = {"heat_hand"}

ArcCW.LoadAttachmentType(att, "car15_hand_heat")

--------------------------------------------------
-- bo1_car15_mag_9mm
--------------------------------------------------
att = {}

att.PrintName = "CAR-15 9x19mm Magazine"
att.AbbrevName = "9x19mm Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Your assault rifle has been converted to fire 9x19mm Parabellum rounds, effectively making it an SMG."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"car15_9mm_ammo"}

att.ActivateElements = {"9mm_mag"}
att.GivesFlags = {"m635"}

att.SortOrder = 98

att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.Mult_Damage = 0.75
att.Mult_DamageMin = 0.75
att.Mult_Penetration = 0.75
att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5
att.Mult_Range = 0.6
att.Mult_AccuracyMOA = 1.5
att.Mult_VisualRecoilMult = 0.5
att.Override_ClipSize = 32
att.Override_Ammo = "pistol"

att.Override_MuzzleEffect = "muzzleflash_smg"

ArcCW.LoadAttachmentType(att, "bo1_car15_mag_9mm")

--------------------------------------------------
-- optic_ar15_flattop
--------------------------------------------------
att = {}

att.PrintName = "A4 Flat Top Upper"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "An A4 upper receiver with a flat top smooth rail."

att.SortOrder = 100
att.Free = true

att.Desc_Pros = {
    "+ No carry handle",
}
att.Desc_Cons = {
    "- Anachronistic",
    "- No carry handle"
}
att.Slot = "bo1_flattop"
att.GivesFlags = {"flattop", "name_a4"}

ArcCW.LoadAttachmentType(att, "optic_ar15_flattop")

--------------------------------------------------
-- optic_ar15_flattop_2
--------------------------------------------------
att = {}

att.PrintName = "A4 Completely Flat Top"
att.Icon = Material("entities/acwatt_optic_bo1_irons.png", "mips smooth")
att.Description = "An A4 upper receiver with a flat top smooth rail. Also removes front sight."

att.SortOrder = 99
att.Free = true

att.Desc_Pros = {
    "+ No carry handle",
}
att.Desc_Cons = {
    "- Anachronistic",
    "- No carry handle"
}
att.Slot = "bo1_flattop"
att.GivesFlags = {"flattop2", "name_a4"}

ArcCW.LoadAttachmentType(att, "optic_ar15_flattop_2")

--------------------------------------------------
-- bo1_g3_556
--------------------------------------------------
att = {}

att.PrintName = "G3A4 5.56x45mm Conversion"
att.AbbrevName = "5.56x45mm Conversion"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Your battle rifle has been converted to fire standard 5.56mm NATO rounds. The lighter ammunition improves reload times slightly. The lower power of the ammunition means it doesn't go as far and does less damage to targets but improves recoil control."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_g3_ammo"}

att.ActivateElements = {"556_mag"}
att.GivesFlags = {"556mag"}

att.SortOrder = 98

att.Override_Trivia_Calibre = "5.56x45mm NATO"
att.Mult_Damage = 30 / 62
att.Mult_DamageMin = 25 / 37
att.Mult_Penetration = 1.1
att.Mult_Recoil = 0.35
att.Mult_RecoilSide = 0.35
att.Mult_Range = 0.65
att.Mult_VisualRecoilMult = 0.5
att.Override_ClipSize = 30
att.Mult_ReloadTime = 0.9
att.Override_Ammo = "smg1"

att.Override_Firemodes = {
  {
    Printname = "AUTO",
    Mode = 2,
  },
  {
    Printname = "SEMI-AUTO",
    Mode = 1,
  },
  {
    Mode = 0
  },
}

att.Override_MuzzleEffect = "muzzleflash_4"

att.Hook_GetShootSound = function(wep, fsound)
  if fsound == wep.ShootSound or fsound == wep.FirstShootSound then return "ArcCW_BO1.AUG_Fire" end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
  if distancesound == wep.DistantShootSound then
    return {
      "weapons/arccw/bo1_aug/ringoff_f.wav",
      "weapons/arccw/bo1_aug/ringoff_r.wav"
    }
  end
end

ArcCW.LoadAttachmentType(att, "bo1_g3_556")

--------------------------------------------------
-- bo1_g3_psg1
--------------------------------------------------
att = {}

att.PrintName = "PSG-1 Marksman Magazine"
att.AbbrevName = "Marksman Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A shorter magazine loaded with specialized 7.62mm NATO rounds with improved ballistics and damage on target. The smaller size of the magazine allows for quicker reloads and shorter ADS times."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_g3_ammo"}

att.ActivateElements = {"small_mag"}
att.GivesFlags = {"smallmag"}

att.Override_Damage = 71
att.Override_DamageMin = 46
att.Override_ClipSize = 10

att.SortOrder = 98

att.Mult_Range = 1.50
att.Mult_Penetration = 1.25
att.Mult_AccuracyMOA = 0.75

att.Mult_ReloadTime = 0.75
att.Mult_SightTime = 0.85


ArcCW.LoadAttachmentType(att, "bo1_g3_psg1")

--------------------------------------------------
-- bo1_barrel_g3_hk21
--------------------------------------------------
att = {}

att.PrintName = "HK21 Handguard"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Cosmetic Only Handguard Replacement."

att.SortOrder = 110


att.Free = true
att.IgnorePickX = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {

}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"hk21_hg"}

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_hk21")

--------------------------------------------------
-- bo1_barrel_g3_hk33
--------------------------------------------------
att = {}

att.PrintName = "HK33A2 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Lighter 15.4 inch barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 107
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"hk33_barrel"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_hk33")

--------------------------------------------------
-- bo1_barrel_g3_hk33hg
--------------------------------------------------
att = {}

att.PrintName = "HK33A2 Barrel (HK21)"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Lighter 15.4 inch barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision. HK21 Handguard"

att.SortOrder = 106
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"hk33_barrel2"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.15
att.Mult_RecoilSide = 1.15
att.Mult_SpeedMult = 1.05
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_hk33hg")

--------------------------------------------------
-- bo1_barrel_g3_hk53
--------------------------------------------------
att = {}

att.PrintName = "HK53 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Even lighter 8.3 inch inch barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 105

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"hk53_barrel"}

att.Mult_Range = 0.5
att.Mult_Recoil = 1.3
att.Mult_RecoilSide = 1.3
att.Mult_SpeedMult = 1.10
att.Mult_SightedSpeedMult = 1.15
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.2

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_hk53")

--------------------------------------------------
-- bo1_barrel_g3_hk53hg
--------------------------------------------------
att = {}

att.PrintName = "HK53 Barrel (HK21)"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Even lighter 8.3 inch inch barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision. HK21 Handguard."

att.SortOrder = 104

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"hk53_barrel2"}

att.Mult_Range = 0.5
att.Mult_Recoil = 1.3
att.Mult_RecoilSide = 1.3
att.Mult_SpeedMult = 1.10
att.Mult_SightedSpeedMult = 1.15
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.2

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_hk53hg")

--------------------------------------------------
-- bo1_barrel_g3_psg1
--------------------------------------------------
att = {}

att.PrintName = "PSG-1 Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel and extended handguard increase range and reduce imprecision as well as recoil, at the cost of sight time.
  A modification was also made to the receiver to remove full auto from this marksman's rifle.
]]

att.SortOrder = 109
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"psg1_barrel"}

att.Mult_Range = 1.75
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.9
att.Mult_SightTime = 1.25
att.Mult_AccuracyMOA = 0.5


att.Override_Firemodes = {
  {
    Mode = 1,
  },
  {
    Mode = 0
  }
}

att.Hook_GetShootSound = function(wep, sound)
  return "ArcCW_BO1.G3_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
  if distancesound == wep.DistantShootSound then
      return {
        "weapons/arccw/bo1_generic_sniper/ringoff/1/ring_00.wav",
        "weapons/arccw/bo1_generic_sniper/ringoff/1/ring_01.wav",
        "weapons/arccw/bo1_generic_sniper/ringoff/1/ring_02.wav"
      }
  end
end

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_psg1")

--------------------------------------------------
-- bo1_barrel_g3_psg1hg
--------------------------------------------------
att = {}

att.PrintName = "PSG-1 Barrel (HK21)"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = [[
  Longer, heavier barel and extended handguard increase range and reduce imprecision as well as recoil, at the cost of sight time.
  A modification was also made to the receiver to remove full auto from this marksman's rifle.
]]

att.SortOrder = 108
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_g3_barrel"
att.GivesFlags = {"psg1_barrel2"}

att.Mult_Range = 1.75
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.9
att.Mult_SightTime = 1.25
att.Mult_AccuracyMOA = 0.5

att.Override_Firemodes = {
  {
    Mode = 1,
  },
  {
    Mode = 0
  }
}

att.Hook_GetShootSound = function(wep, sound)
  return "ArcCW_BO1.G3_Fire"
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
  if distancesound == wep.DistantShootSound then
      return "weapons/arccw/bo1_generic_sniper/ringoff/1/ring_02.wav"
  end
end

ArcCW.LoadAttachmentType(att, "bo1_barrel_g3_psg1hg")


--------------------------------------------------
-- bo1_famas_f1
--------------------------------------------------
att = {}

att.PrintName = "FAMAS F1"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "Added weight from the carry handle improves recoil control."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_famas_frame"
att.GivesFlags = {"f1_top", "famas_f1"}
att.SortOrder = 100

att.Mult_Recoil = 0.9
att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95

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

ArcCW.LoadAttachmentType(att, "bo1_famas_f1")

--------------------------------------------------
-- bo1_barrel_fal_osw
--------------------------------------------------
att = {}

att.PrintName = "16 in. OSW Retrofit"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Retrofitted OSW pieces for old-school FALs. Includes lighter 16 inch barrel made for paratrooper use reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 99
att.Free = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "fal_barrel"
att.GivesFlags = {"oswfal"}

att.Model = "models/weapons/arccw/atts/bo2_osw_lhik.mdl"
att.ModelOffset = Vector(-10, -2.1, 5.125)

att.LHIK = false

att.Mult_Range = 0.9
att.Mult_Recoil = 1.15
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25

ArcCW.LoadAttachmentType(att, "bo1_barrel_fal_osw")

--------------------------------------------------
-- bo1_barrel_fal_para
--------------------------------------------------
att = {}

att.PrintName = "18 in. Para Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Lighter 18 inch barrel made for paratrooper use reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 99
att.Free = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "fal_barrel"
att.GivesFlags = {"parafal"}

att.Mult_Range = 0.9
att.Mult_Recoil = 1.15
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25

ArcCW.LoadAttachmentType(att, "bo1_barrel_fal_para")

--------------------------------------------------
-- bo3_stg44_carb
--------------------------------------------------
att = {}

att.PrintName = "StG-44C Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Shorter STG-44 barrel."

att.SortOrder = 100
att.Free = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "stg44_barrel"
att.GivesFlags = {"stg44_carb"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.25
att.Mult_SightTime = 0.8
att.Mult_AccuracyMOA = 1.1

ArcCW.LoadAttachmentType(att, "bo3_stg44_carb")

--------------------------------------------------
-- bo3_stg44_sdhg
--------------------------------------------------
att = {}

att.PrintName = "StG-44SD Handguard"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "StG-44 with an HK round ribbed handguard without the suppressor."

att.SortOrder = 99
att.Free = true

att.Desc_Pros = {
    "+ Looks cooler if you like it",
}
att.Desc_Cons = {
    "- Aesthetics provide no real performance upgrades."
}
att.Slot = "stg44_barrel"
att.GivesFlags = {"sdhg"}

ArcCW.LoadAttachmentType(att, "bo3_stg44_sdhg")

--------------------------------------------------
-- bo3_stg44_supp
--------------------------------------------------
att = {}

att.PrintName = "StG-44SD Barrel"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Integrated Suppressor Barrel for the STG-44."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "stg44_barrel"

att.GivesFlags = {"stg44sd", "sd_nomuzz"}

att.SortOrder = 98

att.Model = "models/weapons/arccw/atts/bo1_suppressor.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.9
att.Mult_Range = 1.05

att.Mult_SightTime = 1.05
att.Mult_HipDispersion = 1.05

att.Add_BarrelLength = 4

ArcCW.LoadAttachmentType(att, "bo3_stg44_supp")

--------------------------------------------------
-- bo1_stg44_9mm
--------------------------------------------------
att = {}

att.PrintName = "9mm MP44 32rnd"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Your assault rifle has been converted to fire 9x19mm Parabellum rounds, effectively making it an SMG."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"stg44_9mm_ammo"}

att.ActivateElements = {"9mm_mag"}
att.GivesFlags = {"smgsound", "mp44l", "mp44k", "mp44c"}

att.SortOrder = 98

att.Override_Trivia_Calibre = "9x19mm Parabellum"
att.Mult_Damage = 0.60
att.Mult_DamageMin = 0.60
att.Mult_Penetration = 0.75
att.Mult_Recoil = 0.5
att.Mult_RecoilSide = 0.5
att.Mult_VisualRecoilMult = 0.5
att.Mult_AccuracyMOA = 1.25
att.Override_ClipSize = 32
att.Override_Ammo = "pistol"

att.Override_MuzzleEffect = "muzzleflash_smg"

ArcCW.LoadAttachmentType(att, "bo1_stg44_9mm")

--------------------------------------------------
-- waw_carbine_extmag
--------------------------------------------------
att = {}

att.PrintName = "M1 Carbine 30rnd Box Magazine"
att.AbbrevName = "30rnd Box Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A larger magazine for your weapon."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"waw_carbine_mag"}
att.GivesFlags = {"extmag"}
att.SortOrder = 30

att.Override_ClipSize = 30

att.Mult_HipDispersion = 1.15
att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "waw_carbine_extmag")

--------------------------------------------------
-- bo2_m27_long
--------------------------------------------------
att = {}

att.PrintName = "M27 IAR"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Longer, heavier barel and extended handguard increase range and reduce imprecision as well as recoil, at the cost of sight time."

att.SortOrder = 100
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "m27_barrel"
att.GivesFlags = {"m27iar"}

att.Mult_Range = 1.5
att.Mult_Recoil = 0.975
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.85

ArcCW.LoadAttachmentType(att, "bo2_m27_long")

--------------------------------------------------
-- bo2_m27_mag_60
--------------------------------------------------
att = {}

att.PrintName = "M27 IAR Magazine"
att.Abbrevname = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "Massive 60 round magazine for your IAR."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo2_m27_ammo"}

att.ActivateElements = {"iarmag"}
att.GivesFlags = {"m27mag"}
att.BO1_ExtMag = true

att.SortOrder = 98

att.Override_ClipSize = 60
att.Mult_ReloadTime = 1.5
att.Mult_SightTime = 1.25
att.Mult_HipDispersion = 1.25

ArcCW.LoadAttachmentType(att, "bo2_m27_mag_60")

--------------------------------------------------
-- bo2_m27_short
--------------------------------------------------
att = {}

att.PrintName = "HK416C"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Lightweight, 11.5 inch, pencil-profile barrel reduces sight time at the cost of reduced range, stronger recoil, and increased imprecision."

att.SortOrder = 99
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "m27_barrel"
att.GivesFlags = {"416C"}

att.Mult_Range = 0.9
att.Mult_Recoil = 1.15
att.Mult_SightTime = 0.9
att.Mult_AccuracyMOA = 1.25

ArcCW.LoadAttachmentType(att, "bo2_m27_short")

--------------------------------------------------
-- bo3_longbarrel
--------------------------------------------------
att = {}

att.PrintName = "Long Barrel"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Longer, heavier barel and extended handguard increase range and reduce imprecision as well as recoil, at the cost of sight time."

att.SortOrder = 100
att.Free = true
att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo3_longbarrel"
att.GivesFlags = {"bo3_longbarrel"}

att.Mult_Range = 1.5
att.Mult_Recoil = 0.975
att.Mult_SightTime = 1.15
att.Mult_AccuracyMOA = 0.85

ArcCW.LoadAttachmentType(att, "bo3_longbarrel")