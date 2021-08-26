SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "PTRS-41"
SWEP.Trivia_Class = "Anti-Materiel Precision Rifle"
SWEP.Trivia_Desc = [[
    Russian anti-materiel rifle. Made for destroying armored vehicles and tanks. It's devastating anti-tank power comes at the cost of a massive 2 meter length and weight that makes it unable to be fired from the shoulder.
]]
SWEP.Trivia_Manufacturer = "Many"
SWEP.Trivia_Calibre = "14.5x144mm"
SWEP.Trivia_Mechanism = "Recoil Operated, Tilting Bolt"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1941

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_ptrs41.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_waw_ptrs41.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_waw_ptrs41.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 6.5, -8),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 0.9
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00010000000"

SWEP.Damage = 175
SWEP.DamageMin = 120 -- damage done at maximum range
SWEP.Range = 1400 -- in METRES
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
SWEP.SpeedMult = 0.5
SWEP.SightedSpeedMult = 0.35
SWEP.SightTime = 0.65

SWEP.Delay = 60 / 75 -- 60 / RPM.
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
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "SniperPenetratedRound" -- what ammo type the gun uses
SWEP.MagID = "ptrs41" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.PTRS_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"
SWEP.DistantShootSound = "ArcCW_WAW.Sniper_RingSt"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 2

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-5, 2, 3.75),
    Ang = Angle(0.25, 0.2, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 2, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(3, 2, 0)
SWEP.SprintAng = Angle(0, 30, 0)

SWEP.CustomizePos = Vector(20, 5, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, -3, 1)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 35

SWEP.AttachmentElements = {
    ["rail"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(3.25, 0.325, 1),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "The Penetrator",
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_sniper", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.25, 0.025, 2.15),
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
        MergeSlots = {7}
    },--1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(4, 2.5, 2.5),
        WMScale = Vector(4, 2.5, 2.5),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(73, 0, 0),
            vang = Angle(0, 0, 90),
        },
    },--2
    { --3
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(20, 1, 0),
            vang = Angle(0, 0, -90),
        },
    },
    { --4
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --5
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4, -1, 0),
            vang = Angle(0, 0, 0),
        },
    },--6
    {
        Hidden = true,
        Slot = "waw_pem_scope",
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
    },--7
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(3) end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.86,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.86,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.PTRS_Mech", t = 0 / 35},
        },
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 0.86,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.PTRS_Mech", t = 0 / 35},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 0.16,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.PTRS_Mech2", t = 0 / 35},
        },
    },
    ["fire_iron_empty"] = {
        Source = "fire_ads_last",
        Time = 0.16,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.PTRS_Mech2", t = 0 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 114 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_WAW.PTRS_Open", t = 0.7},
            {s = "ArcCW_WAW.PTRS_In", t = 1.6},
            {s = "ArcCW_WAW.PTRS_Close", t = 2.25},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 142 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55, 88},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_WAW.PTRS_Open", t = 0.7},
            {s = "ArcCW_WAW.PTRS_In", t = 1.6},
            {s = "ArcCW_WAW.PTRS_Close", t = 2.1},
            {s = "ArcCW_WAW.PTRS_Pull", t = 2.9},
            {s = "ArcCW_WAW.PTRS_Release", t = 3.1},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}