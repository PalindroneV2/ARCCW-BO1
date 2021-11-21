SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "ICR-1"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "An improved M27 IAR with several digital augmentations."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2042

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo3_icr1.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo3_icr1.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo3_icr1.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.15,
    pos        =    Vector(-9, 4.5, -3),
    ang        =    Angle(-11, 3, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60


SWEP.DefaultBodygroups = "0000000000000"

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 125 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 734 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.25
SWEP.RecoilRise = 0.5

SWEP.Delay = 60 / 650 -- 60 / RPM.
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
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "hk416" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_BO2.M27_Fire"
SWEP.ShootSound = "ArcCW_BO2.M27_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_ar/dist/0.wav",
    "^weapons/arccw/bo2_generic_ar/dist/1.wav",
    "^weapons/arccw/bo2_generic_ar/dist/2.wav",
    "^weapons/arccw/bo2_generic_ar/dist/3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0.1

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.1, 0, -0.775),
    Ang = Angle(-0.3, 0.025, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, -1, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, -1, 0)
SWEP.CustomizeAng = Angle(15, 40, 35)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["stock_m"] = {
        VMBodygroups = {
            {ind = 8, bg = 1},
        },
    },
    ["bo3_longbarrel"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(23.5, 0.225, 3.1)
            }
        }
    },
    ["bo1_mag_fast"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["bo1_extmag"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
            {ind = 7, bg = 1},
        },
    },
    ["bo3_extfast"] = {
        VMBodygroups = {
            {ind = 4, bg = 3},
        },
    },
    ["bo1_rapidfire"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["bo1_fmj"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
}

SWEP.RejectAttachments = {
    ["ub_bo2_foregrip"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.75, 0.225, 4.825), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -6),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        VMScale = Vector(1.5, 1.25, 1.25),
        WMScale = Vector(1.5, 1.25, 1.25),
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(21, 0.225, 3.1),
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Barrel Length",
        Slot = {"bo3_longbarrel"},
        DefaultAttName = "ICR-1 Standard",
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0, 1.9), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -3.5),
            wang = Angle(170, -180, 0),
        },
        MergeSlots = {5},
    }, --4
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(8.5, 0.225, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11, 0.8, -2.5),
            wang = Angle(172.5, -180, 0),
        },
    }, --5
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 1.25, 3.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 0.4, -5.25),
            wang = Angle(-9, 0, 85)
        },
    }, --6
    {
        PrintName = "Stock",
        Slot = {"bo1_stock_m"},
        DefaultAttName = "Standard Stock",
    }, --7
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --8
    {
        PrintName = "Magazine",
        Slot = {"bo3_mags"},
        DefaultAttName = "5.56mm NATO 30rnd"
    }, --9
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --10
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --11
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0.35, -0.5, 3.3),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    }, --12
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(1) end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[2].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.M27_Sil"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local ext = wep:GetBuff_Override("BO1_ExtMag")

    if ext then
        if pap then
            return 80
        end
        return 45
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")
    local ext = wep:GetBuff_Override("BO1_ExtMag")

    if fastmag and ext then
        return "extfast_" .. curanim
    end

    if ext then
        return "ext_" .. curanim
    end
    if fastmag then
        return "fast_" .. curanim
    end
end


SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 10 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 10 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 62 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 35 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 88 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 35 / 35},
            {s = "ArcCW_BO2.AR_Charge", t = 55 / 35},
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

    -- FAST

    ["fast_reload"] = {
        Source = "fast",
        Time = 62 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 35 / 35},
        },
    },
    ["fast_reload_empty"] = {
        Source = "fast_empty",
        Time = 88 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 35 / 35},
            {s = "ArcCW_BO1.M16_Button", t = 55 / 35},
        },
    },

    -- EXT

    ["ext_reload"] = {
        Source = "ext",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.75},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25},
        },
    },
    ["ext_reload_empty"] = {
        Source = "ext_empty",
        Time = 3.15,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.75},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25},
            {s = "ArcCW_BO2.AR_Charge", t = 2},
        },
    },

    -- EXTFAST

    ["extfast_reload"] = {
        Source = "fast",
        Time = 62 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 35 / 35},
        },
    },
    ["extfast_reload_empty"] = {
        Source = "fast_empty",
        Time = 88 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 35 / 35},
            {s = "ArcCW_BO1.M16_Button", t = 55 / 35},
        },
    },
}