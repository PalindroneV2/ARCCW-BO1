-- Pistols (incl. Revolvers)

-------------------------------------------------
-- ASP (arccw_bo1_asp)
-------------------------------------------------
local att = {}

att.PrintName = "S&W M39"
att.Icon = Material("entities/acwatt_1911_bo3_2.png", "smooth mips")
att.Description = "Smith and Wesson Model 39. The gun which the ASP was built from."

att.SortOrder = 100

att.Slot = "bo1_asp_model"
att.GivesFlags = {"m39"}

att.AutoStats = true

att.Mult_Range = 1.25
att.Mult_Recoil = 0.9
att.Mult_AccuracyMOA = 0.9

att.Mult_SightTime = 1.1
att.Mult_SightedSpeedMult = 0.95
att.Mult_HipDispersion = 1.1

ArcCW.LoadAttachmentType(att, "bo1_asp_long")

-------------------------------------------------
att = {}

att.PrintName = "Mk 22 Mod 0"
att.Icon = Material("entities/acwatt_1911_bo3_2.png", "smooth mips")
att.Description = "Spec-Ops grade modification for the navy. Nicknamed the 'Hush Puppy'."

att.SortOrder = 99

att.Desc_Pros = {
    "bo1.enablemuzzle"
}
att.Desc_Cons = {}
att.Slot = "bo1_asp_model"
att.GivesFlags = {"hush_puppy"}

att.AutoStats = true

att.Mult_Range = 1.5
att.Mult_Recoil = 0.75
att.Mult_AccuracyMOA = 0.75

att.Mult_SightTime = 1.2
att.Mult_SightedSpeedMult = 0.9
att.Mult_HipDispersion = 1.15

ArcCW.LoadAttachmentType(att, "bo1_asp_hush")

-------------------------------------------------
-- CZ 75 (arccw_bo1_cz75)
-------------------------------------------------
att = {}

att.PrintName = "CZ 75 Extended Magazine"
att.AbbrevName = "Extended Magazine"
att.Icon = Material("entities/acwatt_bo1_ext_mag.png", "mips smooth")
att.Description = "An 18 round magazine for the CZ-75."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_czext"}
att.ActivateElements = {"cz_ext"}

att.Override_ClipSize = 18
att.Mult_ReloadTime = 1.15
att.Mult_SightTime = 1.25
att.Mult_HipDispersion = 1.25

ArcCW.LoadAttachmentType(att, "bo1_cz75_extmag")

-------------------------------------------------
att = {}

att.PrintName = "CZ 75 Automatic Barrel"
att.AbbrevName = "Auto Barrel"
att.Icon = Material("entities/acwatt_bo1_fcg_rapid.png", "mips smooth")
att.Description = "Extended barrel and internal modification for automatic fire."
att.Desc_Pros = {
    "bo1.automatic"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "bo1_czauto"
att.ActivateElements = {"cz_auto"}

att.Mult_RPM = 1000 / 600

att.Mult_AccuracyMOA = 1.5
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 1.5
att.Mult_HipDispersion = 1.5
att.Mult_MoveDispersion = 1.5

att.Override_MuzzleEffectAttachment = 4

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

ArcCW.LoadAttachmentType(att, "bo1_cz75_auto")

-------------------------------------------------
-- Colt Python .357 (arccw_bo1_python)
-------------------------------------------------
att = {}

att.PrintName = "Speedloader"
att.Icon = Material("entities/acwatt_bo1_ammo_phyton_speed.png", "mips smooth")
att.Description = "A clip that can insert all rounds of a cylinder at once, speeding up reload. The remaining rounds in the cylinder are ejected and lost."
att.Desc_Pros = {
    "bo1.speedloader.pro"
}
att.Desc_Cons = {
    "bo1.speedloader.con"
}
att.AutoStats = true
att.Slot = {"bo1_cylinder"}
att.GivesFlags = {"bo1_speedloader"}

att.BO1_SpeedLoader = true
att.Override_ShotgunReload = false

att.Hook_ReloadDumpClip = function(wep)
    return true
end

ArcCW.LoadAttachmentType(att, "bo1_cylinder_speedloader")

-------------------------------------------------
att = {}

att.PrintName = "Hybrid Speedloader"
att.Icon = Material("entities/acwatt_bo1_ammo_phyton_speed.png", "mips smooth")
att.Description = "A clip that can insert all rounds of a cylinder at once. This variant conserves ammo by only using the speedloader while empty."
att.Desc_Pros = {
    "bo1.speedloader2"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = {"bo1_cylinder"}
att.GivesFlags = {"bo1_speedloader"}
att.InvAtt = "bo1_cylinder_speedloader"

att.BO1_SpeedLoader = true
att.Override_ShotgunReload = false
att.Override_HybridReload = true

ArcCW.LoadAttachmentType(att, "bo1_cylinder_speedloader_alt")

-------------------------------------------------
att = {}

att.PrintName = "Snub Nose Revolver Barrel"
att.AbbrevName = "Snub Nose"
att.Icon = Material("entities/acwatt_bo1_python_snub.png", "mips smooth")
att.Description = "Short barrel that improves handling but worsens recoil and accuracy. Its small size means optics and tactical attachments cannot fit anymore."

att.AutoStats = true

att.Desc_Pros = {
}
att.Desc_Cons = {
    "bo1.pythonsnub"
}
att.Slot = "bo1_python_barrel"
att.GivesFlags = {"python_snub"}
att.ActivateElements = {"python_snub"}

att.Mult_Range = 0.75
att.Mult_Recoil = 1.25
att.Mult_SightTime = 0.75
att.Mult_AccuracyMOA = 1.5

att.Mult_HipDispersion = 0.5
att.Mult_MoveDispersion = 0.5
att.Mult_DrawTime = 0.75
att.Mult_HolsterTime = 0.75

ArcCW.LoadAttachmentType(att, "bo1_python_snub")

-------------------------------------------------
-- Colt M1911A1 (arccw_bo1_m1911)
-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Compensator (BO3)"
att.AbbrevName = "Compensator"
att.Icon = Material("entities/acwatt_bo3_1911_comp.png", "smooth mips")
att.Description = "Muzzle device specifically fitted for the M1911A1.\nDrastically improves weapon recoil and accuracy."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "1911_barrel"

att.ActivateElements = {"m1911_comp"}

att.AutoStats = true

att.Mult_ShootPitch = 1.25

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.95
att.Mult_SpeedMult = 0.99

att.Mult_AccuracyMOA = 0.75
att.Mult_Recoil = 0.8
att.Mult_RecoilSide = 0.75

att.Add_BarrelLength = 2

att.SortOrder = 1000

ArcCW.LoadAttachmentType(att, "bo1_m1911_comp_bo3")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Nickel Finish"
att.AbbrevName = "Nickel"
att.Icon = Material("entities/acwatt_1911_bo1.png", "smooth mips")
att.Description = "A shiny finish material from Black Ops multiplayer."

att.Free = true
att.IgnorePickX = true
att.Slot = "bo1_m1911_finish"

ArcCW.LoadAttachmentType(att, "bo1_m1911_finish_nickel")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Worn Finish"
att.AbbrevName = "Worn"
att.Icon = Material("entities/acwatt_1911_waw.png", "smooth mips")
att.Description = "A classy veteran look."

att.Desc_Neutrals = {"bo1.m1911.worn"}

att.Free = true
att.IgnorePickX = true
att.Slot = "bo1_m1911_finish"

ArcCW.LoadAttachmentType(att, "bo1_m1911_finish_worn")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Ring Hammer"
att.AbbrevName = "Ring Hammer"

att.Icon = Material("entities/acwatt_1911_bo3.png", "smooth mips")
att.Description = "Improved seared ring hammer that slightly increases accuracy."

att.Slot = "m1911_frame"

att.AutoStats = true

att.Mult_AccuracyMOA = 0.85
att.Mult_SightTime = 1.05

ArcCW.LoadAttachmentType(att, "bo1_m1911_frame_hammer")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Modern Frame"
att.AbbrevName = "Modern Frame"
att.Icon = Material("entities/acwatt_1911_bo3.png", "smooth mips")
att.Description = "Modern frame with modern conveniences.\nImproved trigger and hammer provide more accurate shooting."

att.Slot = {"m1911_frame", "m1911_frame_cw"}
att.GivesFlags = {"frame_bo3"}

att.AutoStats = true

att.Mult_RecoilSide = 0.85
att.Mult_AccuracyMOA = 0.85
att.Mult_SightedSpeedMult = 0.95
att.Mult_SightTime = 1.05

ArcCW.LoadAttachmentType(att, "bo1_m1911_frame_hd")

-------------------------------------------------
att = {}

att.PrintName = "M1911 Hardballer Slide"
att.AbbrevName = "Hardballer Slide"

att.Icon = Material("entities/acwatt_1911_bo1.png", "smooth mips")
att.Description = [[
    An aftermarket extended length slide.
    No pity. No pain. No fear.
]]

att.Slot = {"m1911_slide", "m1911_slide_cw"}

att.ActivateElements = {"slide_hardballer"}

att.AutoStats = true

att.Mult_ShootPitch = 0.8

att.Mult_SightTime = 1.5
att.Mult_DrawTime = 1.5
att.Mult_HolsterTime = 1.5
att.Mult_Range = 2
att.Mult_HipDispersion = 1.25

att.Mult_SightedSpeedMult = 0.85
att.Mult_Recoil = 0.75
att.Mult_AccuracyMOA = 0.5

ArcCW.LoadAttachmentType(att, "bo1_m1911_slide_hardballer")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Modern Slide"
att.AbbrevName = "Modern Slide"

att.Icon = Material("entities/acwatt_1911_bo3.png", "smooth mips")
att.Description = "Modernized slide that uses polymer materials to slightly reduce weight."

att.Slot = {"m1911_slide", "m1911_slide_cw"}
att.ActivateElements = {"slide_modern"}

att.AutoStats = true

att.Mult_SightTime = 0.95
att.Mult_RecoilSide = 1.1

ArcCW.LoadAttachmentType(att, "bo1_m1911_slide_hd")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Modern Officer Slide"
att.AbbrevName = "Modern Officer Slide"

att.Icon = Material("entities/acwatt_1911_bo3.png", "smooth mips")
att.Description = "Modernized short slide that is both more compact and less heavy."

att.Slot = "m1911_slide"

att.ActivateElements = {"slide_short_modern"}

att.AutoStats = true

att.Mult_SightTime = 0.7
att.Mult_DrawTime = 0.7
att.Mult_HolsterTime = 0.7
att.Mult_HipDispersion = 0.7
att.Mult_Range = 0.85

att.Mult_SightedSpeedMult = 1.1
att.Mult_Recoil = 1.25
att.Mult_AccuracyMOA = 1.5

ArcCW.LoadAttachmentType(att, "bo1_m1911_slide_short_hd")

-------------------------------------------------
att = {}

att.PrintName = "M1911A1 Officer Slide"
att.AbbrevName = "Officer Slide"

att.Icon = Material("entities/acwatt_1911_bo2.png", "smooth mips")
att.Description = "Shortened slide used by officers, hence its name."

att.Slot = "m1911_slide"

att.ActivateElements = {"slide_short"}

att.AutoStats = true

att.Mult_SightTime = 0.75
att.Mult_DrawTime = 0.75
att.Mult_HolsterTime = 0.75
att.Mult_Range = 0.85
att.Mult_HipDispersion = 0.75

att.Mult_SightedSpeedMult = 1.1
att.Mult_Recoil = 1.15
att.Mult_AccuracyMOA = 1.5

ArcCW.LoadAttachmentType(att, "bo1_m1911_slide_short")

-------------------------------------------------
att = {}

att.PrintName = "M1911 Marksman Slide"
att.AbbrevName = "Marksman Slide"

att.Icon = Material("entities/acwatt_1911_bo1.png", "smooth mips")
att.Description = [[An aftermarket extended length slide.]]

att.Slot = "m1911_slide_cw"

att.ActivateElements = {"slide_mid"}

att.AutoStats = true

att.Mult_ShootPitch = 0.9

att.Mult_SightTime = 1.25
att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25
att.Mult_Range = 1.5
att.Mult_HipDispersion = 1.125

att.Mult_SightedSpeedMult = 0.9
att.Mult_Recoil = 0.85
att.Mult_AccuracyMOA = 0.75

ArcCW.LoadAttachmentType(att, "bocw_m1911_slide_mid")

-------------------------------------------------
-- Bloodhound (arccw_bo3_bloodhound)
-------------------------------------------------

att = {}

att.PrintName = "Standard Barrel"
att.AbbrevName = "Civ Barrel"

att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "smooth mips")
att.Description = [[The weapon's factory barrel.]]

att.Slot = "bo3_38_barrel"

att.ActivateElements = {"barrel_mid"}

att.AutoStats = true

att.Mult_ShootPitch = 0.9

att.Mult_SightTime = 1.25
att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25
att.Mult_Range = 1.5
att.Mult_HipDispersion = 1.125

att.Mult_SightedSpeedMult = 0.9
att.Mult_Recoil = 0.85
att.Mult_AccuracyMOA = 0.75

ArcCW.LoadAttachmentType(att, "bo3_38_barrel_mid")

-------------------------------------------------
att = {}

att.PrintName = "Comptetition Barrel"
att.AbbrevName = "Comp Barrel"

att.Icon = Material("entities/acwatt_bo2_longbarrel.png", "smooth mips")
att.Description = [[Long barrel for extra precision and range.]]

att.Slot = "bo3_38_barrel"

att.ActivateElements = {"barrel_long"}

att.AutoStats = true

att.Mult_ShootPitch = 0.9

att.Mult_SightTime = 1.375
att.Mult_DrawTime = 1.375
att.Mult_HolsterTime = 1.375
att.Mult_Range = 1.625
att.Mult_HipDispersion = 1.25

att.Mult_SightedSpeedMult = 0.875
att.Mult_Recoil = 0.825
att.Mult_AccuracyMOA = 0.5

ArcCW.LoadAttachmentType(att, "bo3_38_barrel_long")

-------------------------------------------------
att = {}

att.PrintName = "93R S-1-3 FCG"
att.Icon = Material("entities/acwatt_fcg_s13.png", "mips smooth")
att.Description = "93R Conversion for the Beretta."
att.Desc_Pros = {
    "bo1.burst"
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "fcg_diamatti"
att.SortOrder = 103

att.GivesFlags = {"93r", "93rskin"}

att.Mult_RPM = 1200 / 700
att.Mult_AccuracyMOA = 1.5
att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 1.5
att.Mult_HipDispersion = 1.25
att.Mult_MoveDispersion = 1.5

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

ArcCW.LoadAttachmentType(att, "cde_93r_burst")

-------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

-------------------------------------------------
att = {}



ArcCW.LoadAttachmentType(att, "")

