SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Beretta 682"
SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = "12 gauge sporting and hunting purpose made double-barrel shotgun by Beretta that uses the Over and Under design."
SWEP.Trivia_Manufacturer = "Beretta"
SWEP.Trivia_Calibre = "12x70mm"
SWEP.Trivia_Mechanism = "Double Barrel O/U, Break Action"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 1984

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_olympia.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(1.5, 4, -6),
    ang        =    Angle(-7.5, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_olympia.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000"

SWEP.Damage = 50
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1500 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 2 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 2

SWEP.Recoil = 3
SWEP.RecoilSide = 3
SWEP.MaxRecoilBlowback = 3

SWEP.Delay = 60 / 312 -- 60 / RPM.
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
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Olympia_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_mk/ringoff_f.wav", "weapons/arccw/bo1_mk/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
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
    Pos = Vector(-2.75, 0, 1.25),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}


SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 4, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Hades",
    },
    ["ssg_barrel"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.75, 0, 1.25),
            Ang = Angle(1.25, 0, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["olympia_short"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        }
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Barrel",
        Slot = {"bo1_olympia_sawn", "bo1_olympia_short"}
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(8, 0, -0.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(21.5, 0.75, -3.25),
            wang = Angle(172.5, 0, 0)
        },
        SlideAmount = false
    }, --1
    {
        PrintName = "Tactical",
        Slot = "bo1_tacslot",
        Bone = "tag_weapon",
        /*
        Offset = {
            vpos = Vector(19, 0.55, -0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
        */
    }, --2
    {
        PrintName = "Stock",
        DefaultAttName = "Cut-off Stock",
        Slot = "bo1_mp5stock",
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_olympia"},
    }, --3
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(-1, -0.65, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --5
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
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
        Time = 33 / 40,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Close", t = 12 / 40},
            {s = "ArcCW_BO1.Olympia_Switch", t = 19 / 40},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 10,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 10,
    },
    ["reload"] = {
        Source = "reload",
        Time = 130 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Switch", t = 14 / 40},
            {s = "ArcCW_BO1.Olympia_Open", t = 32 / 40},
            {s = "ArcCW_BO1.Olympia_Shell", t = 78 / 40},
            {s = "ArcCW_BO1.Olympia_Close", t = 106 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 168 / 40,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1.5,
        SoundTable = {
            {s = "ArcCW_BO1.Olympia_Switch", t = 14 / 40},
            {s = "ArcCW_BO1.Olympia_Open", t = 32 / 40},
            {s = "ArcCW_BO1.Olympia_Shell", t = 78 / 40},
            {s = "ArcCW_BO1.Olympia_Shell", t = 113 / 40},
            {s = "ArcCW_BO1.Olympia_Close", t = 145 / 40},
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