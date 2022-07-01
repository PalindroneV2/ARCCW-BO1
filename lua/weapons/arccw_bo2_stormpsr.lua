SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = true

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
    pos        =    Vector(-9, 3.5, -6.7),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 72
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.RangeMin = 30
SWEP.Range = 300 -- in METRES

SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.PhysTracerProfile = 1
SWEP.TracerCol = Color(255, 0, 0)
SWEP.TracerWidth = 3
SWEP.HullSize = 1 -- HullSize used by FireBullets

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45

SWEP.Recoil = 0.65
SWEP.RecoilSide = 0.25
SWEP.RecoilRise = 0.5

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.25
SWEP.SightTime = 0.5

SWEP.Delay = 60 / 535 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.FiremodeSound = "ArcCW_BO2.Storm_Charge"
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "One Charge",
        Mult_RPM = 1,
        Override_Num = 1,
        Mult_Penetration = 1,
        Override_AmmoPerShot = 1,
        Mult_Recoil = 1,
    },
    {
        Mode = 1,
        PrintName = "Two Charges",
        Mult_RPM = (106 + 321.75) / 535,
        Override_Num = 2,
        Mult_Penetration = 2,
        Override_AmmoPerShot = 2,
        Mult_Recoil = 2,
    },
    {
        Mode = 1,
        PrintName = "Three Charges",
        Mult_RPM = (106 + 214.5) / 535,
        Override_Num = 3,
        Mult_Penetration = 3,
        Override_AmmoPerShot = 3,
        Mult_Recoil = 3,
    },
    {
        Mode = 1,
        PrintName = "Four Charges",
        Mult_RPM = (106 + 107.25) / 535,
        Override_Num = 4,
        Mult_Penetration = 4,
        Override_AmmoPerShot = 4,
        Mult_Recoil = 4,
    },
    {
        Mode = 1,
        PrintName = "Five Charges",
        Mult_RPM = 106 / 535,
        Override_Num = 5,
        Mult_Penetration = 5,
        Override_AmmoPerShot = 5,
        Mult_Recoil = 5,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {
    "weapon_crossbow",
}
SWEP.NPCWeight = 75

SWEP.AccuracyMOA = 0.1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 1200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 500

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "stormpsr" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.Storm_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/arccw/bo2_storm/fire/dist.wav"}

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
    Pos = Vector(-2.75, 4, 0.8),
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

SWEP.CustomizePos = Vector(16, 2, -2.5)
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
        NameChange = "Lead Hurricane",
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

SWEP.ExtraSightDist = 5

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
        SoundTable = {
            {s = "ArcCW_BO2.Storm_Spin", t = 1 / 60},
        },
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 13 / 35,
        SoundTable = {
            {s = "ArcCW_BO2.Storm_Spin", t = 1 / 60},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 4.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2.Storm_Bolt", t = 0.5},
            {s = "ArcCW_BO2.Storm_Open", t = 0.6},
            {s = "ArcCW_BO2.Storm_Spring", t = 1.4},
            {s = "ArcCW_BO2.Storm_ClipOut", t = 1.5},
            {s = "ArcCW_BO2.Storm_ClipIn", t = 3.2},
            {s = "ArcCW_BO2.Storm_Close", t = 3.85},
            {s = "ArcCW_BO2.Storm_Spring", t = 3.85},
        },
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.5,
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