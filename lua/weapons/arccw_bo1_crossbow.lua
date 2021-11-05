SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Crossbow"
SWEP.Trivia_Class = "Crossbow"
SWEP.Trivia_Desc = "Compound crossbow used for specialist roles with special explosive tips."
SWEP.Trivia_Manufacturer = "Unknown"
SWEP.Trivia_Calibre = "HE Bolts"
SWEP.Trivia_Mechanism = "Crossbow"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1963

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_crossbow.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 5, -7.5),
    ang        =    Angle(5, 7, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_crossbow.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0100000000"

SWEP.Damage = 150
SWEP.DamageMin = 50 -- damage done at maximum range
SWEP.Range = 350 -- in METRES
SWEP.Penetration = 1
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = "arccw_bo1_xbow_bolt" -- entity to fire, if any
SWEP.MuzzleVelocity = 4000 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.

SWEP.CanFireUnderwater = true

SWEP.Recoil = 2
SWEP.RecoilSide = 2
SWEP.MaxRecoilBlowback = 2

SWEP.Delay = 60 / 300 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "Bolt",
        Mode = 1,
    },
    {
        Mode = 0
    },
}

SWEP.NPCWeaponType = {"weapon_crossbow"}
SWEP.NPCWeight = 35

SWEP.AccuracyMOA = 2.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "XBowBolt" -- what ammo type the gun uses

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.Crossbow_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.Crossbow_Dist"

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 100
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
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
    Pos = Vector(-2.2, 3, 0.5),
    Ang = Angle(0.3, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN

SWEP.ActivePos = Vector(1, 3, 0.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(19, 8, 2)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Awful Layton",
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1 },
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
            vpos = Vector(3.5, 0, 4.2), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    }, --1
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0, 1.1),
            vang = Angle(0, 0, 0),
        },
        SlideAmount = false
    }, --1
    {
        PrintName = "Tactical",
        Slot = "bo1_steadyaim",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(02, -0.7, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --2
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap_xbow"},
    }, --3
    {
        PrintName = "Perk",
        Slot = "bo1_perk",
    }, --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-0.5, -1.1, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(7, 1.6, -4),
            wang = Angle(-10, 0, 180)
        },
    }, --5
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

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
    ["fire"] = {
        Source = {
            "fire_last",
        },
        Time = 15 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 15 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_CROSSBOW,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.Crossbow_Draw", t = 5 / 35},
            {s = "ArcCW_BO1.Crossbow_Futz", t = 45 / 35},
            {s = "ArcCW_BO1.Crossbow_Latch", t = 50 / 35},
            {s = "ArcCW_BO1.Crossbow_Bolt", t = 60 / 35},
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

    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 35,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 30
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 10 / 30
    },
}