SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Pigglins RPF-60"
SWEP.TrueName = "M60"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "The U.S. Military's standard general purpose machine gun adopted in 1957. Nicknamed the Pig due to it's huge size and appetite for ammo."
SWEP.Trivia_Manufacturer = "Pigglins Defense"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Short-stroke gas piston"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1957

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "U.S. Ordnance"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_m60.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_m60.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.25, 4.25, -6.75),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.2
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 50
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.Range = 195 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 2800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 4

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 250
SWEP.ReducedClipSize = 75

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0

SWEP.Delay = 60 / 550-- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 165

SWEP.AccuracyMOA = 15 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m60" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_BO1.M60_Fire"
SWEP.ShootSound = "ArcCW_BO1.M60_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.75

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
     [0] = "j_bullets0",
     [1] = "j_bullets1",
     [2] = "j_bullets2",
     [3] = "j_bullets3",
     [4] = "j_bullets4",
     [5] = "j_bullets5",
     [6] = "j_bullets6",
     [7] = "j_bullets7",
     [8] = "j_bullets8",
     [9] = "j_bullets9",
     [10] = "j_bullets10",
     [11] = "j_bullets11",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.245, -5, 0.6),
    Ang = Angle(0.645, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 0, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

--SWEP.DefaultPoseParams = {["idle"] = 0.5}

SWEP.AttachmentElements = {
    ["bo1_foregrip"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },

    },
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
    ["papname1"] = {
        NamePriority = 10,
        TrueNameChange = "Gannon",
        NameChange = "Gannon",
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "j_reload_cover", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-2.125, 0.075, 0.9), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(24, 0, 2.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    }, --2
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17.5, 1.125, -4.6),
            wang = Angle(172.5, -179, -1.5),
        },
        MergeSlots = {4,5},
    }, --3
    { --4
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18.25, 1.125, -5),
            wang = Angle(172.5, -179, -1.5),
        },
    }, --4
    { --5
        Hidden = true,
        Slot = {"bo1_foregrip"},
    }, --5
    { --6
        PrintName = "Tactical",
        Slot = "tac",
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(21, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18, 0.25, -5.6),
            wang = Angle(-8, 0, 85)
        },
    }, --6
    { --7
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    }, --7
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --8
    { --9
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --9
    { --10
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "j_reload_cover",
        Offset = {
            vpos = Vector(-5.25, -1, -0.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(2, 1.9, -4),
            wang = Angle(-175, -175, 0)
        },
    }, --10
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[8].Installed == "ammo_papunch"

    if papcamo then return vm:SetSkin(2) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attached = wep.Attachments[5].Installed

    local attthing
        if attached == "ub_bo1_foregrip" then attthing = 1
    end

    if attthing == 1 then
        return anim .. "_grip"
    end
end

SWEP.RejectAttachments = {
    ["ub_bo1_foregrip_uni"] = true,
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 3 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 41 / 30,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 41 / 30,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 281 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M60_Charge", t = 17 / 35},
            {s = "ArcCW_BO1.M60_Charge", t = 20 / 35},
            {s = "ArcCW_BO1.M60_Open", t = 57 / 35},
            {s = "ArcCW_BO1.M60_BoxOff", t = 95 / 35},
            {s = "ArcCW_BO1.M60_BoxOn", t = 130 / 35},
            {s = "ArcCW_BO1.M60_BeltPull", t = 160 / 35},
            {s = "ArcCW_BO1.M60_BeltPlace", t = 175 / 35},
            {s = "ArcCW_BO1.M60_Close", t = 200 / 35},
            {s = "ArcCW_BO1.M60_LidClose", t = 205 / 35},
            {s = "ArcCW_BO1.M60_Bonk", t = 210 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 281 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M60_Charge", t = 17 / 35},
            {s = "ArcCW_BO1.M60_Charge", t = 20 / 35},
            {s = "ArcCW_BO1.M60_Open", t = 57 / 35},
            {s = "ArcCW_BO1.M60_BoxOff", t = 95 / 35},
            {s = "ArcCW_BO1.M60_BoxOn", t = 130 / 35},
            {s = "ArcCW_BO1.M60_BeltPull", t = 160 / 35},
            {s = "ArcCW_BO1.M60_BeltPlace", t = 175 / 35},
            {s = "ArcCW_BO1.M60_Close", t = 200 / 35},
            {s = "ArcCW_BO1.M60_LidClose", t = 205 / 35},
            {s = "ArcCW_BO1.M60_Bonk", t = 210 / 35},
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

-- FOREGRIP ANIMS ---------------------------------------------------------------

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 3 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 41 / 30,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 41 / 30,
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 281 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M60_Charge", t = 17 / 35},
            {s = "ArcCW_BO1.M60_Charge", t = 20 / 35},
            {s = "ArcCW_BO1.M60_Open", t = 57 / 35},
            {s = "ArcCW_BO1.M60_BoxOff", t = 95 / 35},
            {s = "ArcCW_BO1.M60_BoxOn", t = 130 / 35},
            {s = "ArcCW_BO1.M60_BeltPull", t = 160 / 35},
            {s = "ArcCW_BO1.M60_BeltPlace", t = 175 / 35},
            {s = "ArcCW_BO1.M60_Close", t = 200 / 35},
            {s = "ArcCW_BO1.M60_LidClose", t = 205 / 35},
            {s = "ArcCW_BO1.M60_Bonk", t = 210 / 35},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_grip",
        Time = 281 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M60_Charge", t = 17 / 35},
            {s = "ArcCW_BO1.M60_Charge", t = 20 / 35},
            {s = "ArcCW_BO1.M60_Open", t = 57 / 35},
            {s = "ArcCW_BO1.M60_BoxOff", t = 95 / 35},
            {s = "ArcCW_BO1.M60_BoxOn", t = 130 / 35},
            {s = "ArcCW_BO1.M60_BeltPull", t = 160 / 35},
            {s = "ArcCW_BO1.M60_BeltPlace", t = 175 / 35},
            {s = "ArcCW_BO1.M60_Close", t = 200 / 35},
            {s = "ArcCW_BO1.M60_LidClose", t = 205 / 35},
            {s = "ArcCW_BO1.M60_Bonk", t = 210 / 35},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 10 / 30
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 10 / 30
    }
}