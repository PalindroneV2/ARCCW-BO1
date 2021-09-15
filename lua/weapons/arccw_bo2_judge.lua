SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "Raging Judge"
SWEP.Trivia_Class = "Shotgun Revolver"
SWEP.Trivia_Desc = "5-shot Revolver chambered in .410 bore shotshell."
SWEP.Trivia_Manufacturer = "Taurus"
SWEP.Trivia_Calibre = ".410 bore"
SWEP.Trivia_Mechanism = "Double-Action"
SWEP.Trivia_Country = "Brazil/USA"
SWEP.Trivia_Year = 2006
SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_judge.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_judge.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_judge.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 3.25, -4.5),
    ang        =    Angle(-10, -3, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 0.8
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 35
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
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
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 5

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 468 -- 60 / RPM.
SWEP.Num = 4 -- number of shots per trigger pull.
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

SWEP.AccuracyMOA = 30 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 220 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 130

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "buckshot" -- what ammo type the gun uses
SWEP.MagID = "judge" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.Judge_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/arccw/bo2_generic_shotgun/dist/0.wav", "^weapons/arccw/bo2_generic_shotgun/dist/1.wav"}

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

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
    Pos = Vector(-2.175, 3, 0),
    Ang = Angle(-0.6, -0.06, 0),
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
        NameChange = "Voice of Justice",
    },
    ["python_snub"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["bo1_speedloader"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
}

SWEP.ExtraSightDist = 2

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic",
        Slot = {"bo1_lp_optic", "bo1_reddots"},
        Bone = "tag_weapon",
        VMScale = Vector(1.25, 1.25, 1.25),
        WMScale = Vector(1.25, 1.25, 1.25),
        Offset = {
            vpos = Vector(6.5, -0.025, 4),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.9, 2, -3.2),
            wang = Angle(-5, -2, 177.5)
        },
        ExcludeFlags = {"python_snub"}
    },
    {
        PrintName = "Barrel",
        Slot = "bo1_python_barrel",
    }, --2
    { --3
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(4.125, 0, 0.15),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Cylinder",
        Slot = "bo1_cylinder"
    },--4
    { --5
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_sg"}
    },
    { --6
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --7
        PrintName = "Charm",
        Slot = "charm",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.5, 0.25),
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"python_snub"}
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        return vm:SetSkin(2)
    end
end

/*
SWEP.Hook_TranslateAnimation = function(wep, anim)
    local speed = wep:GetBuff_Override("BO1_SpeedLoader")

    if speed then
        if anim == "sgreload_start" then
            return anim .. "_speed"
        end
        if anim == "sgreload_insert" then
            return anim .. "_speed"
        end
        if anim == "sgreload_finish" then
            return anim .. "_speed"
        end
    end
end
*/

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
        Time = 1.56,
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
        Time = 2.433 * (30 / 40),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 20 / 40},
            {s = "ArcCW_BO2.Judge_Empty", t = 40 / 40},
            {s = "ArcCW_BO2.Judge_Load", t = 60 / 40},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 1.003 * (30 / 40),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        MinProgress = 16 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.Judge_Load", t = 0.8 * (30 / 40)},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 1.6 * (30 / 40),
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Close", t = 0.75 * (30 / 40)},
        },
    },
    -- speed--
    ["reload"] = {
        Source = "reload_speed",
        Time = 3.76 * (30 / 40),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        RestoreAmmo = 5,
        MinProgress = 1,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 20 / 40},
            {s = "ArcCW_BO2.Judge_Empty", t = 40 / 40},
            {s = "ArcCW_BO1.Python_Load", t = 60 / 40},
            {s = "ArcCW_BO1.Python_Close", t = 80 / 40},
        },
    },

    ["sgreload_start_speed"] = {
        Source = "reload_in_speed",
        Time = 2.4 * (30 / 40),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        RestoreAmmo = 5,
        MinProgress = 1,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Open", t = 20 / 40},
            {s = "ArcCW_BO2.Judge_Empty", t = 40 / 40},
            {s = "ArcCW_BO1.Python_Load", t = 60 / 40},
        },
    },
    ["sgreload_insert_speed"] = {
        Source = "reload_loop_speed",
        Time = .033 * (30 / 40),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["sgreload_finish_speed"] = {
        Source = "reload_out_speed",
        Time = 1.6 * (30 / 40),
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Python_Close", t = 0.75 * (30 / 40)},
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
}