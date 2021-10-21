SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HS10"
SWEP.Trivia_Class = "Combat Shotgun"
SWEP.Trivia_Desc = [[The High Standard Model 10 is a bullpup semi-automatic shotgun which was sold to law enforcement agencies.
Due to many shortcomings in reliability and quality the weapon was swiftly abandoned by police in favor of more traditional pump shotguns.]]
SWEP.Trivia_Manufacturer = "High Standard"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Semi-Automatic"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1967

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_hs10.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9, 4, -5),
    ang        =    Angle(-10, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_hs10.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 45 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 100 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 4 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20

SWEP.Recoil = 2.25
SWEP.RecoilSide = 2.25
SWEP.MaxRecoilBlowback = 2.25

SWEP.ShotgunReload = true

SWEP.Delay = 60 / 500 -- 60 / RPM.
SWEP.Num = 8 -- number of shots per trigger pull.
SWEP.RunawayBurst = false
SWEP.Firemodes = {
    {
        Printname = "SEMI-AUTO",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 40 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.HS10_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.SPAS_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_generic_shotgun/ringoff_f.wav", "weapons/arccw/bo1_generic_shotgun/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.85
SWEP.SightTime = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.26, 2, 0.35),
    Ang = Angle(00, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["spas12_pap"] = {
        NamePriority = 10,
        NameChange = "Typhoid Mary",
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(-3.5, 0.3, 0.9),
                    ang = Angle(0, 90, 0),
                }
            }
        },
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3.5, 0, 2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        ExcludeFlags = {"folded"}
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle_shotgun",
        Bone = "tag_weapon",
        VMScale = Vector(1.5, 1.25, 1.25),
        Offset = {
            vpos = Vector(6.5, 0, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2.25, 0, -1.5),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false
    }, --3
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3, 0, -1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    { --6
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_spas12_pap"},
    }, --7
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --8
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-10, -0.9, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --8
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[6].Installed == "ammo_spas12_pap"

    if papcamo then
        vm:SetSkin(2)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
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
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.HS10_Charge", t = 17 / 30},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 10,
        ShellEjectAt = 0.15,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 10,
        ShellEjectAt = 0.15,
    },
    ["reload"] = {
        Source = "reload_pap",
        Time = 94 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 40 / 30},
            {s = "ArcCW_BO1.HS10_Charge", t = 63 / 30},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 52 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
        RestoreAmmo = 1,
        MinProgress = 0.6,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 40 / 30},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 24 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        MinProgress = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 10 / 30},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.HS10_Charge", t = 8 / 30},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_out",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.HS10_Charge", t = 8 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
}