-- Submachine Guns

-------------------------------------------------
-- HK MP5A3 (arccw_bo2_mp5)
-------------------------------------------------

att = {}

att.PrintName = "25rnd 10mm Auto"
att.Icon = Material("entities/acwatt_bo1_dualmag.png", "mips smooth")
att.Description = "10x25mm Automatic"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_mag_mp5"}

att.GivesFlags = {"mp5_10mm"}

att.SortOrder = 99

att.Override_Trivia_Calibre = "10x25mm Auto"
att.Mult_Damage = 1.2
att.Mult_DamageMin = 1.2

att.Mult_Penetration = 0.75

att.Mult_Recoil = 1.25
att.Mult_RecoilSide = 1.25

att.Mult_RPM = 700 / 800
att.Override_ClipSize = 25

ArcCW.LoadAttachmentType(att, "bo1_mp5_10mm")

-------------------------------------------------
att = {}

att.PrintName = "MP5K Conversion"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "Short-barreled MP5 variant equipped with a foregrip by default which improves recoil control slightly. Reduced weight improves sight time, sighted movement speed, and overall movement speed. Accuracy and range decrease due to the shorter barrel."

att.SortOrder = 98

att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "bo1_mp5_barrel"
att.GivesFlags = {"mp5k", "mp5k_rail", "mp5kk"}
att.ExcludeFlags = {"nomp5k"}

att.AutoStats = true

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeSights = "smg"

att.Mult_Recoil = 0.85
att.Mult_RecoilSide = 1.5

att.Mult_SightTime = 0.75
att.Mult_Range = 0.75
att.Mult_AccuracyMOA = 2
att.Mult_HipDispersion = 1.25
att.Mult_MoveDispersion = 0.5

att.Mult_RPM = 900 / 800

att.Add_BarrelLength = -4

ArcCW.LoadAttachmentType(att, "bo1_mp5_mp5k")

-------------------------------------------------
att = {}

att.PrintName = "MP5 RIS Handguard"
att.Icon = Material("entities/acwatt_mw3_generic.png", "mips smooth")
att.Description = "Modern MP5 RIS handguard."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true

att.Desc_Neutrals = {"bo.cosmetic"}
att.Slot = "bo1_mp5_barrel"
att.GivesFlags = {"rishg", "ubgls_on"}

ArcCW.LoadAttachmentType(att, "bo1_mp5_rishg")

-------------------------------------------------
att = {}

att.PrintName = "MP5SD Handguard"
att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "mips smooth")
att.Description = "MP5SD's round ribbed handguard without the suppressor."

att.SortOrder = 100
att.Free = true
att.IgnorePickX = true

att.Desc_Neutrals = {"bo.cosmetic"}
att.Slot = "bo1_mp5_barrel"
att.GivesFlags = {"sdhg", "ubgls_on"}

ArcCW.LoadAttachmentType(att, "bo1_mp5_sdhg")

-------------------------------------------------
att = {}

att.PrintName = "MP5SD Barrel"
att.Icon = Material("entities/acwatt_supp_bo1_supp.png", "mips smooth")
att.Description = "Integrated Suppressor for the MP5."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_mp5_barrel"

att.GivesFlags = {"mp5sd", "mp5sd2", "mp5sd3", "ubgls_on"}

att.SortOrder = 99

att.Model = "models/weapons/arccw/atts/bo1_suppressor.mdl"

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootVol = 0.75
att.Mult_AccuracyMOA = 0.75

att.Mult_SightTime = 1.1
att.Mult_HipDispersion = 1.15

att.Add_BarrelLength = 4

ArcCW.LoadAttachmentType(att, "bo1_mp5_sd")

-------------------------------------------------
-- Ingram MAC 11 (arccw_bo1_mac11)
-------------------------------------------------

att = {}

att.PrintName = "Ingram MAC-11 Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 32 round magazine for the MAC-11.\nReally helps put the \"spray\" in \"spray and pray\"."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_mac11_mag"}

att.ActivateElements = {"mac11_ext"}
att.GivesFlags = {"mac11_32"}

att.SortOrder = 97

att.Override_ClipSize = 32

att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_mac11_extmag")

-------------------------------------------------
-- OTS-02 Kiparis (arccw_bo1_kiparis)
-------------------------------------------------

att = {}

att.PrintName = "OTS-02 Kiparis Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 30 round magazine for the Kiparis."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_kiparis_mag"}

att.ActivateElements = {"kiparis_ext"}
att.GivesFlags = {"kiparis_long"}

att.SortOrder = 97

att.Override_ClipSize = 30

att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_kiparis_extmag")

-------------------------------------------------
-- PM-63 RAK (arccw_bo1_pm63)
-------------------------------------------------

att = {}

att.PrintName = "PM-63 RAK Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 25 round magazine for the PM-63."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_pm63_mag"}

att.ActivateElements = {"pm63_ext"}
att.GivesFlags = {"pm63_long"}

att.SortOrder = 97

att.Override_ClipSize = 25

att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_pm63_extmag")

-------------------------------------------------
-- Skorpion Vz. 61 (arccw_bo1_skorpion)
-------------------------------------------------

att = {}

att.PrintName = "Skorpion vz. 65 Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 30 round magazine for the Skorpion Vz. 65.\nAs this longer magazine cannot fit in the Skorpion's holster, it is usually loaded after the first mag is spent."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_skorpion_mag"}

att.ActivateElements = {"skorpion_ext"}
att.GivesFlags = {"skorpion_long"}

att.SortOrder = 97

att.Override_ClipSize = 30

att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_skorpion_extmag")

-------------------------------------------------
-- Spectre M4 (arccw_bo1_spectre)
-------------------------------------------------

att = {}

att.PrintName = "Spectre M4 Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 50 round magazine for the Spectre M4."
att.AutoStats = true
att.Slot = {"bo1_spectre_mag"}

att.ActivateElements = {"spectre_ext"}
att.GivesFlags = {"spectre_50"}

att.SortOrder = 97

att.Override_ClipSize = 50

att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_spectre_extmag")

-------------------------------------------------
-- MPL (arccw_bo1_mpl)
-------------------------------------------------
att = {}

att.PrintName = "MPL Heavy Modification"
att.AbbrevName = "Heavy Modification"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Modified furniture based on the Arctic Warfare and an improved sear and trigger mechanism make the MPL incredibly fast."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_mpl_fcg"
att.SortOrder = 100

att.Mult_RPM = 1.65
att.Mult_Recoil = 0.85

att.Mult_HipDispersion = 1.25
att.Mult_MoveDispersion = 1.5
att.Mult_AccuracyMOA = 1.5
att.Mult_Range = 0.85

att.Mult_SightTime = 1.25
att.Mult_SpeedMult = 0.97

att.Mult_ShootPitch = 0.9

ArcCW.LoadAttachmentType(att, "bo1_mpl_fcg_rapid")

-------------------------------------------------
-- IMI Uzi (arccw_bo1_uzi)
-------------------------------------------------

att = {}

att.PrintName = "Uzi Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A 50 round magazine for the Uzi."
att.AutoStats = true
att.Slot = {"bo1_uzi_mag"}

att.ActivateElements = {"uzi_ext"}

att.SortOrder = 97

att.Override_ClipSize = 50

att.Mult_HipDispersion = 1.5
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "bo1_uzi_extmag")

-------------------------------------------------
-- PPSh-41 (arccw_waw_ppsh41)
-------------------------------------------------

att = {}

att.PrintName = "PPSh-41 35rnd Stick Mag"
att.AbbrevName = "35rnd Stick Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A lightweight curved magazine that is easier to carry and use."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"waw_ppsh_ammo"}

att.ActivateElements = {"ppsh_35"}
att.GivesFlags = {"stick_mag"}

att.SortOrder = 97

att.Override_ClipSize = 35

att.BO1_FastMag = true

att.Mult_HipDispersion = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_SightTime = 0.75

att.Mult_SpeedMult = 1.01
att.Mult_SightedSpeedMult = 1.05

ArcCW.LoadAttachmentType(att, "waw_ppsh_stick")

-------------------------------------------------
att = {}

att.PrintName = "PPSh Wrapped Sling"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Leather sling wrapped around the gun. Slightly increases draw and holster time."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "ppsh_slingcharm"
att.GivesFlags = {"slingcharm"}
att.SortOrder = 100

att.IgnorePickX = true

att.Mult_DrawTime = 0.9

ArcCW.LoadAttachmentType(att, "bo3_ppsh_sling")

-------------------------------------------------
att = {}

att.PrintName = "PPSh Polymer Stock"
att.Icon = Material("entities/acwatt_spas12_nostock.png", "mips smooth")
att.Description = "A polymer replacement for the PPSh's original wood stock and grip. Makes maneuvering the weapon is easier but recoil is increased due to the lost weight."
att.Desc_Pros = {
    "Allows the Optic attachment slot"
}
att.Desc_Cons = {
}
att.AutoStats = true

att.SortOrder = 99
att.Slot = "ppsh_stock"

att.Mult_Recoil = 1.2
att.Mult_RecoilSide = 1.2
att.Mult_MoveDispersion = 0.9
att.Mult_SpeedMult = 1.1
att.Mult_SightedSpeedMult = 1.1
att.Mult_DrawTime = 0.9

att.GivesFlags = {"stock_light"}

ArcCW.LoadAttachmentType(att, "bo3_ppsh_stock_light")

-------------------------------------------------
-- Type 100/44 (arccw_waw_type100)
-------------------------------------------------

att = {}

att.PrintName = "Type 100/44 Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A larger magazine for your weapon."
att.AutoStats = true
att.Slot = {"waw_type100_mag"}
att.GivesFlags = {"extmag"}
att.SortOrder = 40

att.Override_ClipSize = 40

att.Mult_HipDispersion = 1.15
att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.1

ArcCW.LoadAttachmentType(att, "waw_type100_extmag")

-------------------------------------------------
-- M1A1 Thompson (arccw_waw_thompson)
-------------------------------------------------
att = {}

att.PrintName = "M1A1 Thompson Light Magazine"
att.AbbrevName = "Light Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A reduced capacity magazine that is more agile."
att.AutoStats = true
att.Slot = {"waw_thompson_ammo"}

att.ActivateElements = {"tommy_20"}
att.GivesFlags = {"thomp_20"}

att.SortOrder = 20

att.Override_ClipSize = 20

att.Mult_SightTime = 0.85
att.Mult_ReloadTime = 0.75

att.Mult_HipDispersion = 0.65
att.Mult_MoveDispersion = 0.5

ArcCW.LoadAttachmentType(att, "waw_thompson_stick")

-------------------------------------------------
att = {}

att.PrintName = "M1A1 Thompson Drum Magazine"
att.AbbrevName = "Drum Magazine"
att.Icon = Material("entities/acwatt_ammo_waw_thompson_drum.png", "mips smooth")
att.Description = "While not typically usable on the M1A1 model, this drum magazine was nevertheless fitted to your Thompson thanks to modifications by a Marine Raiders armorer."
att.AutoStats = true
att.Slot = {"waw_thompson_ammo"}

att.ActivateElements = {"tommy_drum"}
att.GivesFlags = {"thomp_drum"}

att.SortOrder = 50

att.Override_ClipSize = 50

att.Mult_ReloadTime = 1.15
att.Mult_HipDispersion = 1.15
att.Mult_MoveDispersion = 1.25
att.Mult_SightTime = 1.25

ArcCW.LoadAttachmentType(att, "waw_thompson_drum")

-------------------------------------------------
-- MP40 (arccw_waw_mp40)
-------------------------------------------------
att = {}

att.PrintName = "MP40 Light Magazine"
att.AbbrevName = "Light Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "A reduced capacity magazine that is more agile."
att.AutoStats = true
att.Slot = {"waw_mp40_ammo"}

att.ActivateElements = {"mp40_light"}

att.SortOrder = 24

att.Override_ClipSize = 24

att.Mult_SightTime = 0.75
att.Mult_ReloadTime = 0.75

att.Mult_HipDispersion = 0.75
att.Mult_MoveDispersion = 0.5

ArcCW.LoadAttachmentType(att, "waw_mp40_light")