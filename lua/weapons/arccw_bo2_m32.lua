SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = true
SWEP.AutoSpawnable = false

SWEP.PrintName = "Milkor M32"
SWEP.Trivia_Class = "Grenade Launcher"
SWEP.Trivia_Desc = "Patterson fire a warning shot!"
SWEP.Trivia_Manufacturer = "Milkor"
SWEP.Trivia_Calibre = "40x46mm HE"
SWEP.Trivia_Mechanism = "Spring-Loaded"
SWEP.Trivia_Country = "South Africa"
SWEP.Trivia_Year = 1983

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_m32.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-2, 5, -7),
    ang        =    Angle(-5, 2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.WorldModel = "models/weapons/arccw/w_bo2_m32.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_m32.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 200
SWEP.DamageMin = 200
SWEP.Range = 350 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_bo1_40mm_he" -- entity to fire, if any
SWEP.MuzzleVelocity = 5000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2

SWEP.ShotgunReload = true
SWEP.ManualAction = false

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "SEMI",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = {"weapon_rpg"}
SWEP.NPCWeight = 0

SWEP.AccuracyMOA = 20 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
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
SWEP.CaseEffectAttachment = nil -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.27

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(0, 3, 0.25),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, 0)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "War Machine",
    },
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"bo1_reddots"},
        Bone = "j_gun",
        Offset = {
            vpos = Vector(6.5, -0.02, 4.75),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false,
        MergeSlots = {5},
    }, --1
    {
        PrintName = "Tactical",
        Slot = "bo1_tacall",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, -0.35, 2.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --2
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_launchers"},
    }, --3
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --4
    {
        Hidden = true,
        Slot = "bo2_m32_sight",
        Bone = "j_gun",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        Installed = "optic_bo2_m32"
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[3].Installed == "ammo_pap_launcher"

    if papcamo then
        vm:SetSkin(2)
    end

    if (wep:GetState() == ArcCW.STATE_CUSTOMIZE) then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.76,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.M32_Raise", t = 0.5},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 0.366,
        SoundTable = {
            {s = "ArcCW_BO2.M32_Turn", t = 0.01},
        },
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 0.366,
        SoundTable = {
            {s = "ArcCW_BO2.M32_Turn", t = 0.01},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 174 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.M32_Open", t = 0.3},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.8},
            {s = "ArcCW_BO2.M32_Rotate", t = 0.8},
            {s = "ArcCW_BO2.M32_Turn", t = 2},
            {s = "ArcCW_BO2.M32_In", t = 3},
            {s = "ArcCW_BO2.M32_In", t = 4},
            {s = "ArcCW_BO2.M32_Close", t = 4.5},
        },
    },
    ["sgreload_start"] = {
        Source = "reload_in",
        Time = 3.49,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 3,
        SoundTable = {
            {s = "ArcCW_BO2.M32_Open", t = 0.5},
            {s = "ArcCW_BO1.M203_40mmOut", t = 1},
            {s = "ArcCW_BO2.M32_Rotate", t = 1},
            {s = "ArcCW_BO2.M32_Turn", t = 2},
            {s = "ArcCW_BO2.M32_In", t = 3},
        },
    },
    ["sgreload_insert"] = {
        Source = "reload_loop",
        Time = 1.006,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        TPAnimStartTime = 0.3,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        MinProgress = 16 / 30,
        SoundTable = {
            {s = "ArcCW_BO2.M32_In", t = 0.5},
        },
    },
    ["sgreload_finish"] = {
        Source = "reload_out",
        Time = 1.6,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.M32_Close", t = 0.1},
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