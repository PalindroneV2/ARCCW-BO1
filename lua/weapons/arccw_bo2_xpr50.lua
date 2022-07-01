SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "XPR-50"
SWEP.Trivia_Class = "Anti-Material Precision Rifle"
SWEP.Trivia_Desc = [[.50 caliber precision rifle. Really heavy, very powerful, and extremely dangerous in the right hands.]]
SWEP.Trivia_Manufacturer = "Barrett"
SWEP.Trivia_Calibre = ".50 BMG"
SWEP.Trivia_Mechanism = "Recoil Operated, Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2025

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_xpr50.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_xpr50.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_xpr50.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-2, 3, -6.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 250
SWEP.DamageMin = 180 -- damage done at maximum range
SWEP.Range = 500 -- in METRES
SWEP.RangeMin = 50

SWEP.Penetration = 20
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 853 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20

SWEP.Recoil = 5
SWEP.RecoilSide = 2
SWEP.RecoilRise = 2

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.25
SWEP.SightTime = 0.5

SWEP.Delay = 60 / 416 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
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

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "svd" -- the magazine pool this gun draws from

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
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

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

SWEP.ActivePos = Vector(1, 3, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(1, 3, 1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(20, 5, -2.5)
SWEP.CustomizeAng = Angle(15, 40, 27.5)

SWEP.HolsterPos = Vector(3, -3, 1)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 35

SWEP.AttachmentElements = {
    ["muzzle"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Express Death",
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"bo2_xpr50_scope"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(5, 0, 4.05),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
        Installed = "optic_bo2_xpr50",
        MergeSlots = {2},
    },--1
    {
        Hidden = true,
        Slot = {"optic_sniper", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4, 0, 4.05),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
    },
    {
        PrintName = "Backup Optic",
        Slot = {"optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(17.5, -0.85, 2.7),
            vang = Angle(0, 0, -55),
        },
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(2.5, 1.75, 1.75),
        WMScale = Vector(2.5, 1.75, 1.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(37, 0, 2),
            vang = Angle(0, 0, 90),
        },
        InstalledEles = {"muzzle"}
    },--2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 0.2),
            vang = Angle(0, 0, 0),
        },
    },--3
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

    if papcamo then return vm:SetSkin(3) end

    if wep:GetBuff_Override("BO1_Bipod") and wep:InBipod() then
        vm:SetBodygroup(2, 1)
    end
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
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 13 / 35,
        ShellEjectAt = 0,
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