SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK G11"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "Experimental german assault rifle for special operations which fired caseless rounds. Reseaarch into the weapons system was dropped in 1990 in favor fo the more conventional G36 rifle."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "4.73×33mm Caseless"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1968

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_g11.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7, 3, -8),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.WorldModel = "models/weapons/arccw/c_bo1_g11.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00100000000"

SWEP.Damage = 27
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 950 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 48 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 48
SWEP.ReducedClipSize = 30

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 0.25

SWEP.Delay = 60 / 2100 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -3,
        RunawayBurst = true,
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
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "galil" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.G11_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.AUG_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_g11/ringoff_f.wav", "weapons/arccw/bo1_g11/ringoff_r.wav"}

SWEP.MuzzleEffect = "muzzleflash_1"
--SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 0.0000001
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
    Pos = Vector(-2.19, 0, 0.25),
    Ang = Angle(-0.1, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 4, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 20

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "G115 Generator",
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "g11_optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(1, 0, 5.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4, 1, -6.25),
            wang = Angle(-5, 0, 180)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        Installed = "optic_bo1_g11"
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(16.25, 0, 2.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17, 1, -5),
            wang = Angle(-5, 0, 180),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(8.25, 0, 0.1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(9.75, 1, -2.75),
            wang = Angle(-5, 0, 180),
        },
        InstalledEles = {"heatrail"},
        MergeSlots = {4,5}
    },
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12, 1, -2.75),
            wang = Angle(-5, 0, 180),
        },
        InstalledEles = {"heatrail"},
    },
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, 0, 1.875), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1, -3.25),
            wang = Angle(-5, 0, 180),
        },
        InstalledEles = {"heatrail"},
    },
    { --6
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, -1, 2.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
            wpos = Vector(14.5, 1.75, -4.75),
            wang = Angle(-5, 0, -90)
        },
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"},
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -1.2, 4),
            vang = Angle(0, 0, 0),
            wpos = Vector(3.5, 1.85, -5),
            wang = Angle(-5, 0, 180)
        },
    },
    {
        PrintName = "Cosmetic",
        Slot = "bo1_cosmetic",
        DefaultAttName = "Paintless Polymer",
        FreeSlot = true,
    }, --17
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[8].Installed == "ammo_papunch"
    local camo = 0
    if wep.Attachments[11].Installed == "bo1_cosmetic_wood" then camo = 4
    elseif wep.Attachments[11].Installed == "bo1_cosmetic_tan" then camo = 8
    elseif wep.Attachments[11].Installed == "bo1_cosmetic_black" then camo = 12
    elseif wep.Attachments[11].Installed == "bo1_cosmetic_odgreen" then camo = 16
    elseif wep.Attachments[11].Installed == "bo1_cosmetic_red" then camo = 20
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then
            vm:SetSkin(k + 2)
        end
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 38 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 95 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.G11_Spin1", t = 23 / 35},
            {s = "ArcCW_BO1.G11_Spin2", t = 26 / 35},
            {s = "ArcCW_BO1.G11_Spin3", t = 29 / 35},
            {s = "ArcCW_BO1.G11_Spin1", t = 43 / 35},
            {s = "ArcCW_BO1.G11_Spin2", t = 46 / 35},
            {s = "ArcCW_BO1.G11_Spin3", t = 49 / 35},
            {s = "ArcCW_BO1.G11_Tap", t = 65 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 125 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G11_MagOut", t = 25 / 35},
            {s = "ArcCW_BO1.G11_Futz", t = 78 / 35},
            {s = "ArcCW_BO1.G11_MagIn", t = 89 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 194 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G11_MagOut", t = 29 / 35},
            {s = "ArcCW_BO1.G11_Futz", t = 78 / 35},
            {s = "ArcCW_BO1.G11_MagIn", t = 93 / 35},
            {s = "ArcCW_BO1.G11_Spin1", t = 123 / 35},
            {s = "ArcCW_BO1.G11_Spin2", t = 126 / 35},
            {s = "ArcCW_BO1.G11_Spin3", t = 129 / 35},
            {s = "ArcCW_BO1.G11_Spin1", t = 143 / 35},
            {s = "ArcCW_BO1.G11_Spin2", t = 146 / 35},
            {s = "ArcCW_BO1.G11_Spin3", t = 149 / 35},
            {s = "ArcCW_BO1.G11_Tap", t = 162 / 35},
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
}