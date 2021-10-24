SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false


-- This one is so yall are aware.
SWEP.PrintName = "FN HAMR"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = [[
    Heat Adaptive Modular Rifle. Proposed Light Machine Gun version of the FN SCAR-L.

    This one however seems to have been made from the SCAR-H.
]]
SWEP.Trivia_Manufacturer = "FN Herstal"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 2008

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_hamr.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_hamr.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_hamr.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.25, 3.5, -7.15),
    ang        =    Angle(0, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.05
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 45
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 125 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 50 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 115

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.5
SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.35
SWEP.SightTime = 0.4

SWEP.Delay = 60 / 650 -- 60 / RPM.
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
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "scarh" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.HAMR_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.LSAT_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_lmg/dist/l.wav",
    "^weapons/arccw/bo2_generic_lmg/dist/r.wav"
}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

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
    Pos = Vector(-2.335, 3, -0.01),
    Ang = Angle(0.1, 0.025, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.InBipodPos = Vector(0, 0, -0.5)
SWEP.InBipodAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "0000000"
SWEP.DefaultWMBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1, -0.01, 3.125), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0.5, 0)
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.5, 1.25, 1.25),
        WMScale = Vector(1.5, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(27, 0, 1.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"bo1_bipod"},
        Bone = "tag_weapon",
        MergeSlots = {4}
    },
    { --4
        Hidden = true,
        Slot = {"foregrip", "bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8, 0, 0.7), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --5
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0.95, 1.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    },
    {
        PrintName = "Magazine",
        DefaultAttName = "Standard Magazine",
        Slot = "bo1_mag",
    }, --6
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        DefaultAttName = "Standard FCG"
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },
    { --10
        PrintName = "Charm",
        Slot = {"charm"},
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.75, 1.5),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "SLDG HAMR" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end

    if (wep:GetState() == ArcCW.STATE_CUSTOMIZE) then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
    else
        vm:SetBodygroup(0,0)
        vm:SetBodygroup(1,0)
    end

    if wep.Attachments[4].Installed == "ub_bo2_foregrip" then
        vm:SetBodygroup(3,2)
    end

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    /* ORIGINAL READY BROKEN STOCK SEEN THROUGH
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Back", t = 0.3},
            {s = "ArcCW_BO2.AR_Fwd", t = 0.5}
        }
    },
    */
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.833,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.3},
            {s = "ArcCW_BO1.RPK_MagOut", t = 1.5},
            {s = "ArcCW_BO1.M14_Futz", t = 2.3},
            {s = "ArcCW_BO1.M14_MagIn", t = 2.5},
            {s = "ArcCW_BO1.M14_Tap", t = 2.6},
        },
        MinProgress = 3,
    },

    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.566,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.3},
            {s = "ArcCW_BO1.RPK_MagOut", t = 1.5},
            {s = "ArcCW_BO1.M14_Futz", t = 2.3},
            {s = "ArcCW_BO1.M14_MagIn", t = 2.5},
            {s = "ArcCW_BO1.M14_Tap", t = 2.6},
            {s = "ArcCW_BO2.AR_Back", t = 3},
            {s = "ArcCW_BO2.AR_Fwd", t = 3.15},
        },
        MinProgress = 4,
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 10 / 30
    },
}