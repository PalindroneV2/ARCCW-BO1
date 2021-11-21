SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Type 99 LMG"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = [[
    The standard light machine gun for the Imperial Japanese Army during World War 2. It, like the previous Type 96, is based on the design of the Bren LMG.
]]
SWEP.Trivia_Manufacturer = "Nagoya Arsenal"
SWEP.Trivia_Calibre = "7.7x58mm Arisaka"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Japan"
SWEP.Trivia_Year = 1939

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_type99.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_waw_type99.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_waw_type99.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7.75, 5.25, -10),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.ViewModelFOV = 60

-- 50dmg at ~100m
SWEP.Damage = 62
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 250 -- in METRES
SWEP.RangeMin = 25

SWEP.HullSize = 4

SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 715 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 69

SWEP.Recoil = 1
SWEP.RecoilSide = 0.8
SWEP.RecoilRise = 0.65
SWEP.VisualRecoilMult = 0.25

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
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

SWEP.AccuracyMOA = 4.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150
SWEP.SightsDispersion = 50

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "type99" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.Type99_Fire"
SWEP.ShootSoundSilenced = "ArcCW_WAW.G43_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_svt40.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.4
SWEP.SightTime = 0.45
SWEP.ShootSpeedMult = 0.85

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.99, -2, 5.4),
    Ang = Angle(-0.35, 0.525, 3),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0.5, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0.5, 0, 0)
SWEP.SprintAng = Angle(-10, 20, 0)

SWEP.InBipodPos = Vector(2, -2, 2)
SWEP.InBipodMult = Vector(-1, -1, -1)

SWEP.CustomizePos = Vector(17, 4, 0)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["waw_bayonet"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Slot = "waw_bayonet",
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(9, 0, -1.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17.5, 1.125, -4.6),
            wang = Angle(172.5, -179, -1.5),
        },
        ExcludeFlags = {"waw_muzzgren"},
        MergeSlots = {3},
    }, --3
    {
        Hidden = true,
        Slot = {"bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(19, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18.25, 1.125, -5),
            wang = Angle(172.5, -179, -1.5),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, -0.7, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --5
    { --4 --2
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
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
            vpos = Vector(5.5, -0.8, -0.65),
            vang = Angle(0, 0, 0),
        },
    }, --8
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return "Emma"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    if papcamo then return vm:SetSkin(1) end

    if wep:GetState() == ArcCW.STATE_CUSTOMIZE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local bayo = wep:GetBuff_Override("WAW_Bayonet")

    if anim == "bash" and bayo then
        return anim .. "_2"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.Type99_Mech", t = 1 / 30 }}
    },
    ["fire_empty"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
         SoundTable = {
            {s = "ArcCW_WAW.Type99_Mech", t = 1 / 30}
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.Type99_Mech", t = 1 / 30 }}
    },
    ["fire_iron_empty"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.Type99_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.733,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.75,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_WAW.BAR_Out", t = 30 / 35},
            {s = "ArcCW_WAW.Type99_Out", t = 45 / 35},
            {s = "ArcCW_WAW.Type99_In", t = 90 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 5.033,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.75,
        SoundTable = {
            {s = "ArcCW_WAW.BAR_Out", t = 30 / 35},
            {s = "ArcCW_WAW.Type99_Out", t = 45 / 35},
            {s = "ArcCW_WAW.Type99_In", t = 90 / 35},
            {s = "ArcCW_WAW.Type99_Charge", t = 130 / 35},
        },
    },
    ["bash"] = {
        Source = "swipe",
        Time = 1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
    },
    ["bash_2"] = {
        Source = "stab",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
    },
}