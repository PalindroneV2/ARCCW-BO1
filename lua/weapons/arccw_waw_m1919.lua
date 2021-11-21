SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Browning M1919A4"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "Belt-fed light machine gun in .30=06 variant of the .50 BMG M2 machine gun designed by the legendary John Browning."
SWEP.Trivia_Manufacturer = "Buffalo Arms"
SWEP.Trivia_Calibre = ".30-06 Springfield"
SWEP.Trivia_Mechanism = "Recoil-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1919

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_30cal.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_30cal.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(7, 4, -8),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 740 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 150 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 300

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 0.75
SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.4
SWEP.VisualRecoilMult = 0

SWEP.Delay = 60 / 625 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 850 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 350

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "mg42" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.M1919_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_mg.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.BulletBones = {
    [1] = "ammo01_jnt",
    [2] = "ammo02_jnt",
    [3] = "ammo03_jnt",
    [4] = "ammo04_jnt",
    [5] = "ammo05_jnt",
    [6] = "ammo06_jnt",
    [7] = "ammo07_jnt",
    [8] = "ammo08_jnt",
    [9] = "ammo09_jnt",
    [10] = "ammo10_jnt",
    [11] = "ammo11_jnt",
    [12] = "ammo12_jnt",
    [13] = "ammo13_jnt",
    [14] = "ammo14_jnt",
    [15] = "ammo15_jnt",
    [16] = "ammo16_jnt",
    [17] = "ammo17_jnt",
    [18] = "ammo18_jnt",
    [19] = "ammo19_jnt",
    [20] = "ammo20_jnt"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.82, 6, 1),
    Ang = Angle(0.5, -2.45, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.InBipodPos = Vector(-2, 5, -4)
SWEP.InBipodAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 4, 0)
SWEP.SprintAng = Angle(-7.036, 30, 0)

SWEP.CustomizePos = Vector(15, 3, 1)
SWEP.CustomizeAng = Angle(15, 40, 35)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["waw_fcg_stinger"] = {
        VMBodygroups = {
            {ind = 0, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.82, 6, 1.4),
            Ang = Angle(-0.65, -2.45, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    },
    ["ubgrip"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Slot = {"muzzle"},
        Bone = "tag_weapon",
        VMScale = Vector(2.5, 1.75, 1.75),
        WMScale = Vector(2.5, 1.75, 1.75),
        Offset = {
            vpos = Vector(29.5, 0, 0.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --1
    {
        PrintName = "Underbarrel",
        Slot = {"bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(18, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(19, 1.125, -5.6),
            wang = Angle(-9, -1, 180),
        },
        Installed = "bo1_bipod_integral",
    }, --2
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5, 1.25, 0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 1.4, -5.3),
            wang = Angle(-4, 0, 85)
        },
    }, --3
    { --4
        PrintName = "Fire Group",
        Slot = {"waw_fcg_stinger"},
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --5
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --6
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -1, 0.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 2, -3.9),
            wang = Angle(-175, -175, 0)
        },
    }, --7
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    local sting = wep.Attachments[4].Installed == "waw_fcg_30cal_stinger"

    if sting then
        if pap then
            return "AN/M41 Venom"
        end
        return "AN/M2 Stinger"
    end

    if pap then
        return "B115 Accelerator"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["idle_st"] = {
        Source = "idle_st",
        Time = 1 / 30,
    },
    ["idle_empty_st"] = {
        Source = "idle_st_empty",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["fire_iron_empty"] = {
        Source = {"fire_ads_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 8.733 / 1.15,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.M1919_Charge", t = 0.3},
            {s = "ArcCW_WAW.M1919_Open", t = 2.5 / 1.15},
            {s = "ArcCW_WAW.M1919_BeltRaise", t = 3.5 / 1.15},
            {s = "ArcCW_WAW.M1919_BeltContact", t = 4 / 1.15},
            {s = "ArcCW_WAW.M1919_BeltPress", t = 4.25 / 1.15},
            {s = "ArcCW_WAW.M1919_Close", t = 5 / 1.15},
            {s = "ArcCW_WAW.DP28_Tap", t = 5.5 / 1.15},
            {s = "ArcCW_WAW.M1919_BeltToss", t = 5.8 / 1.15},
            {s = "ArcCW_WAW.M1919_Charge", t = 7.5 / 1.15},
        },
    },
}

