SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Peacekeeper"
SWEP.Trivia_Class = "Personal Defense Weapon"
SWEP.Trivia_Desc = "A PDW created based on the AAC Honey Badger chambered in 5.7x28mm to have a compact, lightweight and low-recoil system that still has the ergonomics of a carbine and more range and penetrative power than regular SMGs."
SWEP.Trivia_Manufacturer = "SDW"
SWEP.Trivia_Calibre = "5.7x28mm"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2020

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_peacekeeper.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_peacekeeper.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_peacekeeper.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.2,
    pos        =    Vector(-4.75, 3.75, -5),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 33
SWEP.DamageMin = 19 -- damage done at maximum range
SWEP.RangeMin = 35
SWEP.Range = 125 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 715 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.6

SWEP.Delay = 60 / 750 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
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

SWEP.NPCWeaponType = {
    "weapon_smg1",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "pdw57" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.Peace_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.MSMC_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_smg/dist1.wav",
    "^weapons/arccw/bo2_generic_smg/dist2.wav",
    "^weapons/arccw/bo2_generic_smg/dist3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.825, 0, 0.425),
    Ang = Angle(0, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 4.5, -1)
SWEP.CustomizeAng = Angle(15, 40, 29)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 10

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Writ of Shamash",
    },
    ["bo1_mag_fast"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["bo2_intgrip"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["customgrip"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3, 0, 3.65), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12.5, 0, 2.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"bo2_intgrip"},
        DefaultAttName = "Angled Foregrip",
        MergeSlots = {10},
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 1.1, 2.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    },
    { --5
        PrintName = "Magazine",
        Slot = {"bo2_fastmag"},
        DefaultAttName = "Standard Magazine",
    },
    { --6
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    { --7
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    },
    { --8
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --9
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.45, 2.75),
            vang = Angle(0, 0, 0),
        },
    },
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(7, -0.25, 1.65), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"customgrip"},
    }, --10
}

SWEP.RejectAttachments = {
    ["ub_bo2_pdwgrip"] = true,
    ["ub_bo2_angledgrip"] = true,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attthing
    if wep:GetBuff_Override("BO1_UBFG") then attthing = 1
    end

    if attthing == 1 then
        return anim .. "_grip"
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")
    local grasp = wep:GetBuff_Override("BO1_UBFG")

    if grasp and fastmag then
        return curanim .. "_grip_fast"
    end
    if fastmag then
        return curanim .. "_fast"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 10 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 16 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 42 / 30}
        },
        MinProgress = 55 / 30,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.83,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 16 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 42 / 30},
            {s = "ArcCW_BO2.AR_Fwd", t = 60 / 30},
        },
        MinProgress = 65 / 30,
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        Time = 1.7999,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        MinProgress = 25 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 10 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 25 / 30},
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_empty_fast",
        Time = 2.3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        MinProgress = 50 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 10 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 25 / 30},
            {s = "ArcCW_BO2.AR_Fwd", t = 40 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Grip", t = 1 / 30},
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1.333,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Grip", t = 30 / 30},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 2.83,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 16 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 42 / 30},
        },
        MinProgress = 55 / 30,
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 2.83,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 16 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 42 / 30},
            {s = "ArcCW_BO2.AR_Fwd", t = 60 / 30},
        },
        MinProgress = 65 / 30,
    },
    ["reload_grip_fast"] = {
        Source = "reload_grip_fast",
        Time = 1.7999,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        MinProgress = 25 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 10 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 25 / 30},
        },
    },
    ["reload_empty_grip_fast"] = {
        Source = "reload_empty_grip_fast",
        Time = 2.3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        MinProgress = 50 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 10 / 30},
            {s = "ArcCW_BO2.AR_MagIn", t = 25 / 30},
            {s = "ArcCW_BO2.AR_Fwd", t = 40 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 10 / 30
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 10 / 30
    },
}