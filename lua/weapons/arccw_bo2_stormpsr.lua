SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Storm PSR"
SWEP.Trivia_Class = "Anti-Materiel Precision Rifle"
SWEP.Trivia_Desc = [[
    .50 caliber precision rifle. Very heavy, very powerful and extremely dangerous in the right hands.
]]
SWEP.Trivia_Manufacturer = "MetalStorm"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Metal Storm"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2025

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_storm.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_storm.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-2, 3, -6.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 72
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.RangeMin = 30
SWEP.Range = 300 -- in METRES

SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45

SWEP.Recoil = 0.2
SWEP.RecoilSide = 0.2
SWEP.RecoilRise = 0.2

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.25
SWEP.SightTime = 0.5

SWEP.Delay = 60 / 535 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "One Charge"
    },
    {
        Mode = 2,
        PrintName = "Two Charges",
        ActivateElements = {"mode2"},
    },
    {
        Mode = 3,
        PrintName = "Three Charges",
        ActivateElements = {"mode3"},
    },
    {
        Mode = 4,
        PrintName = "Four Charges",
        ActivateElements = {"mode4"},
    },
    {
        Mode = 5,
        PrintName = "Five Charges",
        ActivateElements = {"mode5"},
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_crossbow",
}
SWEP.NPCWeight = 75

SWEP.AccuracyMOA = 1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 1200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "stormpsr" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.DSR50_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/arccw/bo2_generic_sniper/dist/flux_l.wav", "^weapons/arccw/bo2_generic_sniper/dist/flux_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 2

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 1 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.225, 4, 1),
    Ang = Angle(0.1, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = true,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, -1, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(1, -1, 1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(20, 5, -2.5)
SWEP.CustomizeAng = Angle(15, 40, 27.5)

SWEP.HolsterPos = Vector(3, -3, 1)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 35

SWEP.AttachmentElements = {
    ["storm_scope"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Express Death",
    },
    ["mode2"] = {
        Override_Num = 2,
        Mult_Penetration = 2,
        Override_AmmoPerShot = 2,
    },
    ["mode3"] = {
        Override_Num = 3,
        Mult_Penetration = 3,
        Override_AmmoPerShot = 3,
    },
    ["mode4"] = {
        Override_Num = 4,
        Mult_Penetration = 4,
        Override_AmmoPerShot = 4,
    },
    ["mode5"] = {
        Override_Num = 5,
        Mult_Penetration = 5,
        Override_AmmoPerShot = 5,
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"bo2_storm_scope"}, -- what kind of attachments can fit here, can be string or table
        Bone = "j_reload", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-5.975, 0, -0.25),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
        --Installed = "optic_bo2_storm",
        MergeSlots = {2},
    },--1
    {
        Hidden = true,
        Slot = {"optic_sniper", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "j_reload", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3, -0.0225, 4.25),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
    },
    { --5
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(17.75, 0.8, 2.7),
            vang = Angle(0, 0, 240),
        },
    },
    { --6
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --7
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(6.5, -0.7, 0.7),
            vang = Angle(0, 0, 0),
        },
    },--8
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then vm:SetSkin(3) end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.86,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1.45,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.86,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 13 / 35,
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 13 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 114 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Sniper_ClipOut", t = 0.5},
            {s = "ArcCW_BO2.Sniper_ClipIn", t = 1.9},
        },
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 142 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55, 88},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Sniper_ClipOut", t = 0.5},
            {s = "ArcCW_BO2.Sniper_ClipIn", t = 1.9},
            {s = "ArcCW_BO2.Sniper_BoltBack", t = 2.9},
            {s = "ArcCW_BO2.Sniper_BoltFwd", t = 3.1},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.6,
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