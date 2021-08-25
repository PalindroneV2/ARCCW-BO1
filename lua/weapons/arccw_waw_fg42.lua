SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FG 42"
SWEP.Trivia_Class = "Automatic Rifle"
SWEP.Trivia_Desc = "German Fully Automatic Rifle intended for paratrooper use, as the name \"Fallschirmjaegergewehr\" (Paratrooper Rifle), suggests. Due to it's full sized rifle round and its relatively low weight, the recoil on fully automatic is quite atrocious."
SWEP.Trivia_Manufacturer = "Rheinmetall"
SWEP.Trivia_Calibre = "7.92x57mm Mauser"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1942

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_fg42.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_fg42.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6.75, 3, -3),
    ang        =    Angle(-15, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 52
SWEP.DamageMin = 46 -- damage done at maximum range
SWEP.Range = 120 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 740 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 64

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 900-- 60 / RPM.
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

SWEP.NPCWeaponType = {
    "weapon_ar2",
    "weapon_crossbow",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.75 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "fg42" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.FG42_Fire"
SWEP.ShootSoundSilenced = "ArcCW_WAW.FG42_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_rifle.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.9
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
    Pos = Vector(-3.5125, -3, 1.025),
    Ang = Angle(-0.1, 0.025, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(1, 4, -2)
SWEP.SprintAng = Angle(-7.036, 45.016, 0)

SWEP.CustomizePos = Vector(16, 4, -2)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 15

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
    ["ItsaGrip"] = {
        AttPosMods = {
            [8] = {
                vpos = Vector(7, -0.4, 2.25),
                vang = Angle(0, 0, 0),
            },
        },
    },
    ["arccw_heartsensor"] = {
        AttPosMods = {
            [8] = {
                vpos = Vector(7, -0.4, 2.25),
                vang = Angle(0, 0, 0),
            },
        },
    },
    ["waw_aperture"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.512, -3, 1.75),
            Ang = Angle(0.25, 0.025, 0),
            Magnification = 1.25,
            CrosshairInSights = false,
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "waw_aperture"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.15, 0.125, 3.215), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        MergeSlots = {9}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"}, -- "waw_bayonet" not ready
        VMScale = Vector (2, 1.5, 1.5),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(23.4, 0.125, 2.55), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0.125, 1.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"ItsaGrip"},
        MergeSlots = {4}
    }, --3
    {
        Hidden = true,
        Slot = {"bipod", "bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(19, 0.125, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.125, 3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 180),
        },
    }, --5
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --6
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --7
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-4, -0.4, 2.25),
            vang = Angle(0, 0, 0),
        },
    }, --8
    {
        Hidden = true,
        Slot = {"waw_zf4_scope_1"},
        Bone = "j_gun",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0.25, 0.15, 1.25), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        GivesFlags = {"nochit"},
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return "420 Impeller"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    if papcamo then return vm:SetSkin(1) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.FG42_Mech", t = 1 / 30 }}
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.FG42_Mech", t = 1 / 30 }}
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.966 * (30 / 35),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.FG42_Out", t = 10 / 35},
            {s = "ArcCW_WAW.FG42_In", t = 65 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.933 * (30 / 35),
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_WAW.FG42_Out", t = 15 / 35},
            {s = "ArcCW_WAW.FG42_In", t = 60 / 35},
            {s = "ArcCW_WAW.FG42_Back", t = 105 / 35},
            {s = "ArcCW_WAW.FG42_Fwd", t = 111 / 35},
        },
    },
}