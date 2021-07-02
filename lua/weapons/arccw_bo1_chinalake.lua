SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "China Lake"
SWEP.Trivia_Class = "Grenade Launcher"
SWEP.Trivia_Desc = "American experimental pump-action 40mm grenade launcher used only by the Navy SEALs. Due to its experimental nature very few of these launchers were manufactured."
SWEP.Trivia_Manufacturer = "Ithaca"
SWEP.Trivia_Calibre = "40x46mm HE"
SWEP.Trivia_Mechanism = "Pump-Action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1967

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_chinalake.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(2, 5, -6),
    ang        =    Angle(-16, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =  0.8
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_chinalake.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 30
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 350 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_m203_he_bo1" -- entity to fire, if any
SWEP.MuzzleVelocity = 30000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 3 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 6

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2

SWEP.ShotgunReload = true
SWEP.ManualAction = true

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "PUMP",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = {"weapon_rpg", "weapon_shotgun"}
SWEP.NPCWeight = 25

SWEP.AccuracyMOA = 2.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "SMG1_Grenade" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.M203_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.4, -3, 0.5),
    Ang = Angle(0.1, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 5, -2)
SWEP.CustomizeAng = Angle(15, 40, 15)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "China Beach",
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        }
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(6, 0, 2.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.3, -7),
            wang = Angle(172.5, 180, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
    }, --1
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "j_pump",
        Offset = {
            vpos = Vector(3, 0, -1),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false
    }, --2
    {
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(02, -1.1, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --3
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_launchers"},
    }, --4
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --5
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2, -1.1, 0.15), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --6
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[4].Installed == "ammo_pap_launcher"

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
        Time = 50 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1.1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 50 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 28 / 35},
            {s = "ArcCW_BO1.MK_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 30 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire",
        },
        Time = 30 / 35,
    },
    ["reload"] = {
        Source = "reload_pap",
        Time = 115 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 5 / 35},
            {s = "ArcCW_BO1.MK_Back", t = 56 / 35},
            {s = "ArcCW_BO1.MK_Fwd", t = 103 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_pap",
        Time = 115 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 5 / 35},
            {s = "ArcCW_BO1.MK_Back", t = 56 / 35},
            {s = "ArcCW_BO1.MK_Fwd", t = 103 / 35},
        },
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 68 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 26 / 35},
            {s = "ArcCW_BO1.MK_Fwd", t = 38 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump",
        },
        Time = 68 / 35,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 26 / 35},
            {s = "ArcCW_BO1.MK_Fwd", t = 38 / 35},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 29 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 35},
        },
    },
    ["sgreload_start_empty"] = {
        Source = "reload_in_empty",
        Time = 80 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 35},
            {s = "ArcCW_BO1.MK_Shell", t = 56 / 35},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 51 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 29 / 35},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 35 / 35,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Fwd", t = 21 / 35},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_out",
        Time = 35 / 35,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Fwd", t = 21 / 35},
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