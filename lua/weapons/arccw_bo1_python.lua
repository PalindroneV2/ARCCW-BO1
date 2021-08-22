SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "Colt Python"
SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = "American revolver regarded as one of the finest of its kind. The bore gets tighter towards the end, aiding in accuracy."
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = ".357 Magnum"
SWEP.Trivia_Mechanism = "SA/DA"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1955
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_python.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo1_python.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo1_python.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 4, -4),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 65
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 315 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12
SWEP.ReducedClipSize = 6

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "DACT",
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_357",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 220 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "357" -- what ammo type the gun uses
SWEP.MagID = "coltpython" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Python_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.Python_RingOff"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.SightTime = 0.175

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 12

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.ShotgunReload = true

SWEP.IronSightStruct = {
    Pos = Vector(-2.175, 3, 0.9),
    Ang = Angle(-0.5, -0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(0, 2.5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 2.5, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 1, -1.25)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Cobra",
    },
    ["python_snub"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(3.25, 0, 0.15),
            }
        },
    },
    ["bo1_speedloader"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        }
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic",
        Slot = {"optic", "optic_lp", "bo1_lp_optic"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6, -0.025, 2.85),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
        ExcludeFlags = {"python_snub"}
    },
    {
        PrintName = "Barrel",
        Slot = "bo1_python_barrel",
    },
    { --1
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol"},
        Bone = "tag_weapon",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(9.5, 0, 1.65),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Cylinder",
        Slot = "bo1_cylinder"
    },
    { --2
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --3
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --4
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_gun",
        Offset = {
            vpos = Vector(-3.5, -0.5, -1.25),
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"python_snub"}
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[5].Installed == "ammo_papunch"
    local snub = wep.Attachments[2].Installed == "bo1_barrel_python_snub"

    if papcamo and !snub then
        return vm:SetSkin(2)
    elseif papcamo and snub then
        return vm:SetSkin(3)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 60 / 30,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Spin", t = 16 / 30},
            {s = "ArcCW_BO1.Python_Close", t = 40 / 30},
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 35,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 12 / 35,
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 52 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 20 / 35},
            {s = "ArcCW_BO1.Python_Empty", t = 26 / 35},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 16 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        MinProgress = 16 / 30,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Bullet", t = 13 / 30},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out_snap",
        Time = 33 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Close", t = 8 / 30},
        },
    },
    ["sgreload_finish_empty"] = {
        Source = "reload_out_snap",
        Time = 33 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Close", t = 8 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 100 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 17 / 35},
            {s = "ArcCW_BO1.Python_Empty", t = 38 / 35},
            {s = "ArcCW_BO1.Python_Load", t = 68 / 35},
            {s = "ArcCW_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 100 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 17 / 35},
            {s = "ArcCW_BO1.Python_Empty", t = 38 / 35},
            {s = "ArcCW_BO1.Python_Load", t = 68 / 35},
            {s = "ArcCW_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "idle",
        Time = 3 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "idle",
        Time = 3 / 30
    },
}