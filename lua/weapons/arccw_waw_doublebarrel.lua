SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Double-Barrel Shotgun"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "Dating back to the old west, still in use today, two barrels of buckshot. A classic through and through."
SWEP.Trivia_Manufacturer = "Many"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Double Barrel SxS, Break Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1860

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_doublebarrel.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 4, -5),
    ang        =    Angle(-5, 0.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_waw_doublebarrel.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "010000000"

SWEP.Damage = 60
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 2 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 2

SWEP.Recoil = 4
SWEP.RecoilSide = 4
SWEP.MaxRecoilBlowback = 4

SWEP.Delay = 60 / 312 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        PrintName = "SINGLE",
        Mode = 1,
    },
    {
        PrintName = "BOTH",
        Mode = 1,
        Mult_Recoil = 2,
        Mult_RecoilSide = 2,
        Override_AmmoPerShot = 2,
        Override_Num = 16,
        Mult_Damage = 2,
        Mult_DamageMin = 2,
    },
    {
        Mode = 0
    }
}

-- for the ranger
    /*
    {
        PrintName = "BOTH",
        Mode = 1,
        Mult_Recoil = 2,
        Mult_RecoilSide = 2,
        Override_AmmoPerShot = 2,
        Override_Num = 12,
        Mult_Damage = 2,
        Mult_DamageMin = 0,
    },
    */

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 30 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.DBS_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.Rifle_RingOff"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.6, -7.5, 1.9),
    Ang = Angle(0.5, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(0, -7.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(12, -7.5, 1)
SWEP.SprintAng = Angle(-15, 60, 0)

SWEP.CustomizePos = Vector(15, -3, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Super Shotgun",
    },
    ["ssg_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 1, bg = 0}
        }
    },
    ["wide_grip"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        }
    },
    ["doom_ee"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 1, bg = 0},
        }
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Slot = "waw_dbs_barrel",
        DefaultAttName = "Long Barrel",
        ExcludeFlags = {"doom_ee"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "waw_dbs_grip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0, -0.125),
            vang = Angle(0, 0, 0),
            wpos = Vector(21.5, 0.75, -3.25),
            wang = Angle(172.5, 0, 0)
        },
        ExcludeFlags = {"doom_ee"},
    }, --1
    {
        PrintName = "Tactical",
        Slot = "bo1_steadyaim",
        Bone = "tag_weapon",
        ExcludeFlags = {"doom_ee"},
    }, --2
    {
        PrintName = "Stock",
        DefaultAttName = "Cut-off Stock",
        Slot = "bo1_mp5stock",
        ExcludeFlags = {"doom_ee"},
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_sg"},
        ExcludeFlags = {"doom_ee"},
    }, --3
    {
        PrintName = "Perk",
        Slot = {"bo1_perk", "perk_bo1_ssg"},
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.65, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
        ExcludeFlags = {"doom_ee"},
    }, --5
}

SWEP.RejectAttachments = {
    ["tac_bo2_anpeq"] = true,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local barrel = wep.Attachments[1].Installed == "bo1_dbs_barrel_sawnoff"
    local ssg = wep:GetBuff_Override("DOOM_EE")
    local pap = wep:GetBuff_Override("PackAPunch")

    local gunname = "Double-Barreled Shotgun"

    if pap and !barrel then
        gunname = "24 Bore Long Range"
    elseif pap and barrel then
        gunname = "Snuff Box"
    elseif !pap and barrel then
        gunname = "Double-Barrel Shotgun Sawed-Off"
    end

    if ssg then
        gunname = "Super Shotgun"
        wep.ActivePos = Vector(-2.6, -7.5, 0)
        wep.ActiveAng = Angle(0, 0.05, 0)
    else
        wep.ActivePos = Vector(0, -7.5, 0)
        wep.ActiveAng = Angle(0, 0, 0)
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local grip = wep:GetBuff_Override("IntegratedGrip")
    local ssg = wep:GetBuff_Override("DOOM_EE")

    if ssg and grip then return anim .. "_ssg_grip" end
    if grip then return anim .. "_grip" end
    if ssg then return anim .. "_ssg" end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
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
        Source = "draw",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire"] = {
        Source = {
            "fire",},
        Time = 3 / 10,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 3 / 10,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 94 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Click", t = 10 / 30},
            {s = "ArcCW_WAW.DBS_Break", t = 20 / 30},
            {s = "ArcCW_WAW.DBS_1Out", t = 40 / 30},
            {s = "ArcCW_WAW.DBS_Shell1", t = 60 / 30},
            {s = "ArcCW_WAW.DBS_Close", t = 77 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 110 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Click", t = 10 / 30},
            {s = "ArcCW_WAW.DBS_Break", t = 20 / 30},
            {s = "ArcCW_WAW.DBS_Shake", t = 32 / 30},
            {s = "ArcCW_WAW.DBS_Shell1", t = 71 / 30},
            {s = "ArcCW_WAW.DBS_Shell2", t = 77 / 30},
            {s = "ArcCW_WAW.DBS_Close", t = 90 / 30},
        },
    },
    ["reload_ssg"] = {
        Source = "reload_ssg",
        Time = 35 / (30 / 2.25),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.SSG_Open", t = 7 / 30},
            {s = "ArcCW_WAW.SSG_Shell", t = 16 / 30},
            {s = "ArcCW_WAW.SSG_Close", t = 28 / 30},
        },
    },
    ["reload_empty_ssg"] = {
        Source = "reload_ssg",
        Time = 35 / (30 / 2.25),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        Framerate = 16,
        SoundTable = {
            {s = "ArcCW_WAW.SSG_Open", t = 7 / (30 / 2.25)},
            {s = "ArcCW_WAW.SSG_Shell", t = 16 / (30 / 2.25)},
            {s = "ArcCW_WAW.SSG_Close", t = 28 / (30 / 2.25)},
        },
    },

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 35,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["fire_grip"] = {
        Source = {
            "fire_grip",
        },
        Time = 3 / 10,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["fire_iron_grip"] = {
        Source = {
            "fire_ads_grip",
        },
        Time = 3 / 10,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 94 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Click", t = 10 / 30},
            {s = "ArcCW_WAW.DBS_Break", t = 20 / 30},
            {s = "ArcCW_WAW.DBS_1Out", t = 40 / 30},
            {s = "ArcCW_WAW.DBS_Shell1", t = 60 / 30},
            {s = "ArcCW_WAW.DBS_Close", t = 77 / 30},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 110 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        SoundTable = {
            {s = "ArcCW_WAW.DBS_Click", t = 10 / 30},
            {s = "ArcCW_WAW.DBS_Break", t = 20 / 30},
            {s = "ArcCW_WAW.DBS_Shake", t = 32 / 30},
            {s = "ArcCW_WAW.DBS_Shell1", t = 71 / 30},
            {s = "ArcCW_WAW.DBS_Shell2", t = 77 / 30},
            {s = "ArcCW_WAW.DBS_Close", t = 90 / 30},
        },
    },
    ["reload_ssg_grip"] = {
        Source = "reload_ssg_grip",
        Time = 35 / (30 / 2.25),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.SSG_Open", t = 7 / (30 / 2.25)},
            {s = "ArcCW_WAW.SSG_Shell", t = 16 / (30 / 2.25)},
            {s = "ArcCW_WAW.SSG_Close", t = 28 / (30 / 2.25)},
        },
    },
    ["reload_empty_ssg_grip"] = {
        Source = "reload_ssg_grip",
        Time = 35 / (30 / 2.25),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_WAW.SSG_Open", t = 7 / (30 / 2.25)},
            {s = "ArcCW_WAW.SSG_Shell", t = 16 / (30 / 2.25)},
            {s = "ArcCW_WAW.SSG_Close", t = 28 / (30 / 2.25)},
        },
    },
}