SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "QCW-05"
SWEP.Trivia_Class = "Personal Defense Weapon"
SWEP.Trivia_Desc = "A Chinese PDW that operatres in 4-round bursts."
SWEP.Trivia_Manufacturer = "Jianshe Industry"
SWEP.Trivia_Calibre = "5.8×21mm DAP92"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "China"
SWEP.Trivia_Year = 2006

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_chicom.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_chicom.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_chicom.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.15,
    pos        =    Vector(-5.9, 4.5, -6),
    ang        =    Angle(-7, 1.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 25
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 90 -- in METRES
SWEP.Penetration = 7
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 321 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 40 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 60

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.6

SWEP.Delay = 60 / 900 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -4,
        RunawayBurst = true,
        PostBurstDelay = 0.112,
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
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "evo3" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.Chicom_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.MSMC_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_smg/dist1.wav",
    "^weapons/arccw/bo2_generic_smg/dist2.wav",
    "^weapons/arccw/bo2_generic_smg/dist3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.175, 3, 0.85),
    Ang = Angle(-0.75, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

/*
SWEP.CustomizePos = Vector(1, 3, 0.5)
SWEP.CustomizeAng = Angle(0, 0, 0)
*/
SWEP.CustomizePos = Vector(15, 5, 1)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 10

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "PAPCHICOM",
    },
    ["bo2_fastmag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
}

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1.5, -0.025, 2.925), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -7.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        GivesFlags = {"chicom_no_light"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        VMScale = Vector(1.25, 1.25, 1.25),
        WMScale = Vector(1.25, 1.25, 1.25),
        Offset = {
            vpos = Vector(6.65, 0, 1.1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, 1, 1.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
        MergeSlots = {4},
    },
    {
        Hidden = true,
        Slot = {"bo2_chicom_light"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bipod"},
        Bone = "tag_weapon",
        WMScale = Vector(0.85, 0.85, 0.85),
        Offset = {
            vpos = Vector(4, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"ubrail"},
    },
    { --6
        PrintName = "Magazine",
        Slot = {"bo2_fastmag"},
        DefaultAttName = "Standard Magazine",
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg","bo2_fcg_fullauto"},
        DefaultAttName = "Standard FCG",
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --10
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2.5, -0.75, 1.5),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, curanim)
    local fastmag = wep:GetBuff_Override("BO1_FastMag")

    if fastmag then
        return curanim .. "_fast"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
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
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 10 / 30},
            --{s = "ArcCW_BO2.AR_Fwd", t = 15 / 30},
        },
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
        Time = 2.8,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 57},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 47 / 30},
        },
        MinProgress = 2,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 57, 77},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 47 / 30},
            {s = "ArcCW_BO1.Kiparis_Bolt", t = 65 / 30},
        },
        MinProgress = 2.5,
    },
    ["reload_fast"] = {
        Source = "fast",
        Time = 2.2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 30 / 30},
        },
        MinProgress = 1.5,
    },
    ["reload_empty_fast"] = {
        Source = "fast_empty",
        Time = 2.63,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ArcCW_BO1.Kiparis_MagIn", t = 30 / 30},
            {s = "ArcCW_BO1.Kiparis_Bolt", t = 45 / 30},
        },
        MinProgress = 2,
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