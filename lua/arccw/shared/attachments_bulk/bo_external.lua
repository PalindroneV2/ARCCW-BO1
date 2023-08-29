-- Underbarrel, Muzzle, Tactical

local att = {}

--------------------------------------------------
-- bo1_bipod_integral
--------------------------------------------------
att = {}

att.PrintName = "Integrated Bipod"
att.Icon = Material("entities/acwatt_bo1_awm_bipod.png", "mips smooth")
att.Description = "A bipod integrated onto the weapon. Deploying it allows for accurate and stable shooting."

att.Desc_Pros = {"bo.nosightsdisp"}

att.SortOrder = 1000

att.AutoStats = true
att.Slot = "bo1_bipod"
att.ActivateElements = {"bo1_bipod"}
att.ExcludeFlags = {"g36c", "g3k", "g3k_ris", "sd_barrel"}
att.BO1_Bipod = true
att.HideIfBlocked = true

att.Free = true

att.Bipod = true
att.Mult_BipodRecoil = 0.05
att.Mult_BipodDispersion = 0.15

att.Mult_HipDispersion = 1.1

att.M_Hook_Mult_SightsDispersion = function(wep, data)
    if wep:InBipod() then
        data.mult = 0
    end
end

ArcCW.LoadAttachmentType(att, "bo1_bipod_integral")

--------------------------------------------------
-- ub_bo1_dong_uni
--------------------------------------------------
att = {}

att.PrintName = "Dong Foregrip (BO1)"
att.Icon = Material("entities/acwatt_bo1_foregrip.png", "mips smooth")
att.Description = "Wooden vertical dong foregrip that goes under the weapon's handguard. Exclusive to soviet weapons"

att.SortOrder = 105

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.AutoStats = true

att.Slot = "bo2_dong"
att.ModelOffset = Vector(-17.5, -2.5, 4.25)

att.LHIK = true

att.Model = "models/weapons/arccw/atts/bo2_ub_dong.mdl"

att.Mult_Recoil = 0.85

att.Mult_SightTime = 0.75
att.Mult_HipDispersion = 1.2
att.Mult_SpeedMult = 0.95

att.DrawFunc = function(wep, element)
    if table.HasValue(wep:GetWeaponFlags(), "donggrip") then
        element.Model:SetBodygroup(0,0)
    else
        element.Model:SetBodygroup(0,1)
    end
end

ArcCW.LoadAttachmentType(att, "ub_bo1_dong_uni")

--------------------------------------------------
-- ub_bo1_foregrip
--------------------------------------------------
att = {}

att.PrintName = "Exclusive Foregrip"
att.Icon = Material("entities/acwatt_bo1_foregrip.png", "mips smooth")
att.Description = "Weapon-specific foregrip that is more ergonomic than rail-attached grips."

att.SortOrder = 1000

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.BO1_UBFG = true

att.AutoStats = true
att.Free = true

att.Slot = "bo1_foregrip"
att.GivesFlags = {"ubanims", "m4anims"}

att.IntegratedGrip = true

att.Mult_Recoil = 0.8
att.Mult_SightTime = 0.9

att.Mult_HipDispersion = 1.1

ArcCW.LoadAttachmentType(att, "ub_bo1_foregrip")

--------------------------------------------------
-- ub_bo1_foregrip_uni
--------------------------------------------------
att = {}

att.PrintName = "Ergonomic Foregrip (BO1)"
att.Icon = Material("entities/acwatt_bo1_foregrip.png", "mips smooth")
att.Description = "Vertical foregrip that goes under the weapon's handguard."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.AutoStats = true

att.Slot = {"foregrip", "bo1_uniforegrip"}
att.ModelOffset = Vector(-17, -2.5, 4.25)

att.LHIK = true

att.Model = "models/weapons/arccw/atts/bo1_ub_foregrip.mdl"

att.Mult_Recoil = 0.85
att.Mult_SightTime = 0.85

att.Mult_HipDispersion = 1.15
att.Mult_SpeedMult = 0.95

att.Override_HoldtypeActive = "smg"

ArcCW.LoadAttachmentType(att, "ub_bo1_foregrip_uni")

--------------------------------------------------
-- ub_bo2_angledgrip
--------------------------------------------------
att = {}

att.PrintName = "Angled Foregrip (BO2)"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Angled foregrip that goes under the weapon's handguard. The angled surface makes aiming the weapon faster."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.BO1_UBFG = true

att.AutoStats = true

att.Mult_Recoil = 0.9
att.Mult_SightTime = 0.7

att.Mult_HipDispersion = 1.25
att.Mult_SpeedMult = 0.95

att.GivesFlags = {"bo2_foregrip"}
att.Slot = {"foregrip", "bo1_uniforegrip"}
att.ModelOffset = Vector(-16, -2.875, 3.35)

att.LHIK = true

att.Model = "models/weapons/arccw/atts/bo2_angledgrip.mdl"

ArcCW.LoadAttachmentType(att, "ub_bo2_angledgrip")

--------------------------------------------------
-- ub_bo2_foregrip
--------------------------------------------------
att = {}

att.PrintName = "Tac-Light Foregrip (BO2)"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Vertical foregrip that goes under the weapon's handguard. Includes a toggleable tactical weapon light."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.BO1_UBFG = true

att.AutoStats = true

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.75

att.Mult_HipDispersion = 1.15
att.Mult_SpeedMult = 0.95

att.GivesFlags = {"hk416_taclight"}
att.Slot = {"foregrip", "bo1_uniforegrip"}
att.ModelOffset = Vector(-16, -2.8, 3.75)
att.ModelBodygroups = "000"

att.LHIK = true

att.Model = "models/weapons/arccw/atts/bo2_taclight_grip.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "1"

att.ToggleStats = {
    {
        PrintName = "Off",
        Flashlight = false,
    },
    {
        PrintName = "High",
        Flashlight = true
    },
}

att.DrawFunc = function(wep, element)
    if table.HasValue(wep:GetWeaponFlags(), "realgrip") then
        element.Model:SetBodygroup(0,1)
    else
        element.Model:SetBodygroup(0,0)
    end
end

ArcCW.LoadAttachmentType(att, "ub_bo2_foregrip")

--------------------------------------------------
-- ub_bo2_foregrip_uni
--------------------------------------------------
att = {}

att.PrintName = "Tac-Light Foregrip (BO2)"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Vertical foregrip that goes under the weapon's handguard. Has a weapon light."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.AutoStats = true

att.Ingore = true

att.Slot = {"forgip"}
att.ModelOffset = Vector(-17.5, -2.5, 3.75)

att.LHIK = true

att.Model = "models/weapons/arccw/atts/bo2_foregrip.mdl"

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 0.75

att.Mult_HipDispersion = 1.15
att.Mult_SpeedMult = 0.95

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "1"

att.ToggleStats = {
    {
        PrintName = "High",
        Flashlight = true
    },
    {
        PrintName = "Off",
        Flashlight = false,
    }
}

ArcCW.LoadAttachmentType(att, "ub_bo2_foregrip_uni")

--------------------------------------------------
-- ub_bo2_heavygrip
--------------------------------------------------
att = {}

att.PrintName = "Heavy Foregrip (BO2)"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Heavy vertical foregrip that goes under the weapon's handguard made to support the heft and recoil of a light machine gun. It can be folded down and held horizontally."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}
--att.BO1_UBFG = true

att.AutoStats = true

att.Mult_Recoil = 0.9
att.Mult_HipDispersion = 0.75

att.Mult_SightTime = 1.25
att.Mult_MoveDispersion = 1.25

att.Mult_SpeedMult = 0.95

att.GivesFlags = {"bo2_foregrip"}
att.Slot = {"foregrip", "bo1_uniforegrip"}
att.ModelOffset = Vector(-22, -3.25, 5.15)

att.LHIK = true

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Model = "models/weapons/arccw/atts/bo2_heavygrip.mdl"

ArcCW.LoadAttachmentType(att, "ub_bo2_heavygrip")

--------------------------------------------------
-- ub_bo2_intgrip
--------------------------------------------------
att = {}

att.PrintName = "Exclusive Foregrip"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Weapon-specific foregrip that is more ergonomic than rail-attached grips."

att.SortOrder = 1000

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.BO1_UBFG = true

att.AutoStats = true
att.Free = true

att.Slot = "bo2_intgrip"
att.GivesFlags = {"mp7_foregrip"}
att.IntegratedGrip = true

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Mult_Recoil = 0.8
att.Mult_SightTime = 0.9

att.Mult_HipDispersion = 1.1

ArcCW.LoadAttachmentType(att, "ub_bo2_intgrip")

--------------------------------------------------
-- ub_bo2_pdwgrip
--------------------------------------------------
att = {}

att.PrintName = "PDW Foregrip (BO2)"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Vertical foregrip that goes under the weapon's handguard. Improves hip fire handling and recoil."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}
--att.BO1_UBFG = true

att.AutoStats = true

att.Mult_HipDispersion = 0.9
att.Mult_Recoil = 0.9

att.Mult_SightTime = 1.15
att.Mult_SpeedMult = 0.98

att.GivesFlags = {"bo2_foregrip"}
att.Slot = {"foregrip", "bo1_uniforegrip"}
att.ModelOffset = Vector(-16, -2.825, 3.75)

att.LHIK = true

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Model = "models/weapons/arccw/atts/bo2_verticalpk.mdl"

ArcCW.LoadAttachmentType(att, "ub_bo2_pdwgrip")

--------------------------------------------------
-- ub_bo2_stubgrip
--------------------------------------------------
att = {}

att.PrintName = "Stub Foregrip (BO2)"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Stubbier vertical foregrip that goes under the weapon's handguard. Improves overall handling."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}
--att.BO1_UBFG = true

att.AutoStats = true

att.Mult_Recoil = 0.95
att.Mult_SightTime = 0.95
att.Mult_HipDispersion = 0.95

att.Mult_SpeedMult = 0.97

att.GivesFlags = {"bo2_foregrip"}
att.Slot = {"foregrip", "bo1_uniforegrip"}
att.ModelOffset = Vector(-18, -2.5, 5.25)

att.LHIK = true

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Model = "models/weapons/arccw/atts/bo2_grip.mdl"

ArcCW.LoadAttachmentType(att, "ub_bo2_stubgrip")

--------------------------------------------------
-- ub_bo3_ppsh_hg
--------------------------------------------------
att = {}

att.PrintName = "Barrel Cover"
att.Icon = Material("entities/acwatt_bo2_foregrip.png", "mips smooth")
att.Description = "Leather wrap for the barrel that allows holding the weapon further down the barrel and better recoil control."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}
--att.BO1_UBFG = true

att.AutoStats = true
att.Free = true

att.Mult_RecoilSide = 0.75

att.Mult_HipDispersion = 1.1

att.GivesFlags = {"hand"}
att.Slot = {"ppsh_grip"}
att.ModelOffset = Vector(-12, -4, 4.75)

att.LHIK = true

att.Model = "models/weapons/arccw/atts/bo3_ppsh_hand.mdl"

ArcCW.LoadAttachmentType(att, "ub_bo3_ppsh_hg")

--------------------------------------------------
-- ub_m14_sling
--------------------------------------------------
att = {}

att.PrintName = "Sling (BO1)"
att.Icon = Material("entities/acwatt_bo1_foregrip.png", "mips smooth")
att.Description = "Sling attachment increases sight time."

att.SortOrder = 101

att.Desc_Pros = {
    "+ Looks nice.",
}
att.Desc_Cons = {
}

att.AutoStats = true

att.Slot = "bo1_sling"

att.Mult_SightTime = 0.80

ArcCW.LoadAttachmentType(att, "ub_m14_sling")

--------------------------------------------------
-- ub_waw_dbs_grip
--------------------------------------------------
att = {}

att.PrintName = "Wide Grip (WAW)"
att.Icon = Material("entities/acwatt_bo1_foregrip.png", "mips smooth")
att.Description = "Wider grip that goes under the barrels. Straightens recoil but is somewhat heavier."

att.SortOrder = 97

att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.AutoStats = true

att.Slot = "waw_dbs_grip"
att.GivesFlags = {"wide_grip", "ubanims"}

att.IntegratedGrip = true

att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.5
att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.99

ArcCW.LoadAttachmentType(att, "ub_waw_dbs_grip")

--------------------------------------------------
-- supp_bo1_soviet_supp
--------------------------------------------------
att = {}

att.PrintName = "Soviet Suppressor (BO1)"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Soviet Suppressor that fits every weapon. Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report but slowing down muzzle velocity."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun", "bo1_muzzle"}

att.SortOrder = 150

att.Model = "models/weapons/arccw/atts/bo1_soviet_supp.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 1.1
att.Mult_ShootVol = 0.75
att.Mult_Range = 0.9

att.Add_BarrelLength = 5

ArcCW.LoadAttachmentType(att, "supp_bo1_soviet_supp")

--------------------------------------------------
-- supp_bo1_supp
--------------------------------------------------
att = {}

att.PrintName = "Suppressor (BO1)"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Suppressor for every weapon. Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report but slowing down muzzle velocity."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.AutoStats = true
att.Slot = {"muzzle", "muzzle_shotgun", "bo1_muzzle"}

att.SortOrder = 150

att.Model = "models/weapons/arccw/atts/bo1_suppressor.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 1.1
att.Mult_ShootVol = 0.75
att.Mult_Range = 0.9

att.Add_BarrelLength = 5

ArcCW.LoadAttachmentType(att, "supp_bo1_supp")

--------------------------------------------------
-- supp_waw_destron
--------------------------------------------------
att = {}

att.PrintName = "UNCLE Carbine Barrel (WAW)"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Longer barrel for the P38."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.AutoStats = true
att.Slot = {"waw_p38muzzle"}
att.GivesFlags = {"p38_barrel"}

att.SortOrder = 150

att.Override_MuzzleEffect = "megatron_flash"
att.Override_MuzzleEffectAttachment = 3
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 1.1
att.Mult_ShootVol = 0.75
att.Mult_Range = 2

att.Add_BarrelLength = 15

ArcCW.LoadAttachmentType(att, "supp_waw_destron")

--------------------------------------------------
-- supp_waw_flash
--------------------------------------------------
att = {}

att.PrintName = "Flash Suppressor (WAW)"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Oldschool flash and sound moderator."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.AutoStats = true
att.Slot = {"waw_muzzle"}
att.GivesFlags = {"waw_flashhider"}

att.SortOrder = 150

att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.Silencer = true
att.Override_MuzzleEffectAttachment = 3
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 1.1
att.Mult_ShootVol = 0.75
att.Mult_Range = 0.9

att.Add_BarrelLength = 5

ArcCW.LoadAttachmentType(att, "supp_waw_flash")

--------------------------------------------------
-- tac_bo1_steadyaim
--------------------------------------------------
att = {}

att.PrintName = "Steady Aim"
att.Icon = Material("entities/acwatt_tac_bo1_steadyaim.png", "mips smooth")
att.Description = "Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- No tacticool laser sight :(",
}
att.AutoStats = true
att.Slot = {"tac", "tac_pistol", "bo1_steadyaim", "bo1_tacall", "bo1_tacpistol", "bo1_tacprimary"}

att.Mult_HipDispersion = 0.9
att.Mult_MoveDispersion = 0.75


ArcCW.LoadAttachmentType(att, "tac_bo1_steadyaim")

--------------------------------------------------
-- tac_bo2_anpeq
--------------------------------------------------
att = {}

att.PrintName = "AN/PEQ-15 (BO2)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Tacical laser and weapon light. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"tac", "bo2_anpeq", "bo1_tacall", "bo1_tacprimary"}
att.GivesFlags = {"bo1_laser"}

att.Model = "models/weapons/arccw/atts/bo2_anpeq.mdl"

att.KeepBaseIrons = true

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"

att.ColorOptionsTable = {Color(255, 0, 0)}

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "light"

att.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Light",
        Flashlight = true,
    },
    {
        PrintName = "Both",
        Laser = true,
        Flashlight = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Off",
    }
}

ArcCW.LoadAttachmentType(att, "tac_bo2_anpeq")

--------------------------------------------------
-- tac_bo2_chicom_light
--------------------------------------------------
att = {}

att.PrintName = "QCW-05 Sight Lamp (BO2)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Special tacical flashlight attached under the QCW-05's carry handle iron sight. Unavailable when using other optics."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"bo2_chicom_light"}
att.GivesFlags = {"bo1_flashlight"}

att.Model = "models/weapons/arccw/atts/bo2_chicom_light.mdl"

att.HideIfBlocked = true
att.ExcludeFlags = {"chicon_no_light"}

att.KeepBaseIrons = true

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 512 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 4
att.FlashlightBone = "tag_light"

att.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
    },
    {
        PrintName = "Off",
    }
}

ArcCW.LoadAttachmentType(att, "tac_bo2_chicom_light")

--------------------------------------------------
-- tac_bo2_mtar_laser
--------------------------------------------------
att = {}

att.PrintName = "MTAR Laser Pointer (BO2)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "- Visible Laser Sight",
    "- Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"bo1_tac_mtar"}
att.GivesFlags = {"bo1_laser"}

att.Model = "models/weapons/arccw/atts/bo2_mtar_laser.mdl"

att.KeepBaseIrons = true

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "light"

att.ColorOptionsTable = {Color(0, 255, 0)}

att.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Off",
    }
}

ArcCW.LoadAttachmentType(att, "tac_bo2_mtar_laser")

--------------------------------------------------
-- tac_bo2_wlp
--------------------------------------------------
att = {}

att.PrintName = "WLP (BO2)"
att.Icon = Material("entities/acwatt_tac_bo2_anpeq.png", "mips smooth")
att.Description = "Tacical laser and weapon light. Tighter aim when firing from hip, less dispersion when moving."
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Visible Laser Sight",
    "Visible Light Beam"
}
att.AutoStats = true
att.Slot = {"tac_pistol", "bo2_wlp", "bo1_tacall", "bo1_tacpistol"}
att.GivesFlags = {"bo1_laser"}

att.Mult_SpeedMult = 0.99
att.Mult_SightTime = 1.1

att.Model = "models/weapons/arccw/atts/bo2_wlp.mdl"
att.ModelOffset = Vector(0, 0, -1)

att.KeepBaseIrons = true

att.Laser = false
att.LaserStrength = 5 / 5
att.LaserBone = "laser"

att.ColorOptionsTable = {Color(255, 0, 0)}

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 1024 -- how far it goes
att.FlashlightNearZ = 32 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 255, 255)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 2
att.FlashlightBone = "light"

att.ToggleStats = {
    {
        PrintName = "Laser",
        Laser = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Light",
        Flashlight = true,
    },
    {
        PrintName = "Both",
        Laser = true,
        Flashlight = true,
        Mult_HipDispersion = 0.75,
        Mult_MoveDispersion = 0.75
    },
    {
        PrintName = "Off",
    }
}

ArcCW.LoadAttachmentType(att, "tac_bo2_wlp")
