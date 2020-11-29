SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Drakon-63"
SWEP.TrueName = "Dragunov SVD-63"
SWEP.Trivia_Class = "DMR"
SWEP.Trivia_Desc = "Soviet semi-automatic sniper rifle aesthetically similar to the AK-47 built for designated marksmen. Also produced by the chinese gun manufacturer Norinco for the Chinese Army."
SWEP.Trivia_Manufacturer = "Kalashnikov Concern"
SWEP.Trivia_Calibre = "7.62x54mm R"
SWEP.Trivia_Mechanism = "Gas Operated, Rotating Bolt"
SWEP.Trivia_Country = "U.S.S.R."
SWEP.Trivia_Year = 1963

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_svd.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_svd.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000"

SWEP.Damage = 51
SWEP.DamageMin = 42 -- damage done at maximum range
SWEP.Range = 120 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 830 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20
SWEP.ReducedClipSize = 5

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1
SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.35
SWEP.SightTime = 0.42

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_crossbow"}
SWEP.NPCWeight = 25

SWEP.AccuracyMOA = 0.75 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 50

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "svd" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2_SVD.Shoot"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.525, -4, 1.56),
    Ang = Angle(0, 0.05, 0),
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

SWEP.SprintPos = Vector(0, 2, 1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 2, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, -3, 1)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 3, bg = 1},
        },
    },
    ["cobrakai"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        NamePriority = 10,
        TrueNameChange = "D115 Disassembler",
        NameChange = "D115 Disassembler",
    },
}

SWEP.ExtraSightDist = 3

SWEP.RejectAttachments = {
    ["bo1_light_stock"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_sniper", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4, 0, 3.8),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.5, 0.5, -6.5),
            wang = Angle(167.5, 180, 0)
        },
        InstalledEles = {"rail"},
        MergeSlots = {2,11},
    },
    {
        Hidden = true,
        Slot = "bo1_pso",
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        VMScale = Vector (1, 1, 1),
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(2, 0, 0),
        Installed = "optic_bo1_pso",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(33.5, 0, 1.6),
            vang = Angle(0, 0, 90),
            wpos = Vector(34.75, 1, -10.25),
            wang = Angle(-12, 0, 180)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(16, 0, 1.25),
            vang = Angle(0, 0, 0),
            wpos = Vector(20, 0.602, -6.5),
            wang = Angle(-15, 0, 180)
        },
        MergeSlots = {5},
    },
    { --5
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(21, 0, 1.75),
            vang = Angle(0, 0, 0),
            wpos = Vector(25, 0.602, -7.75),
            wang = Angle(-15, 0, 180)
        },
    },
    { --6
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(20, -0.5, 2.25),
            vang = Angle(0, 0, 90),
            wpos = Vector(22, 1.2, -8.4),
            wang = Angle(-12, 0, -90)
        },
    },
    { --7
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_solid_stock",
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(6.5, -0.5, 1.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(10.25, 1, -4.75),
            wang = Angle(-12, 0, -180)
        },
    },
    { --11
        Hidden = true,
        Slot = {"bo1_cobra"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3, 0, 0.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[8].Installed == "ammo_papunch"

    if papcamo then return vm:SetSkin(3) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local extmag = wep.Attachments[8].Installed == "ammo_papunch"

    if extmag then
        return anim .. "_ext"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 56 / 35,
        SoundTable = {},
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 70 / 35,
        SoundTable = {
            {s = "ArcCW_BO2_SVD.BoltBack", t = 0.1},
            {s = "ArcCW_BO2_SVD.BoltFwd", t = 0.75},
        },
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"shoot"},
        Time = 13 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "shoot",
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
            {s = "ArcCW_BO2_SVD.ClipOut", t = 0.2},
            {s = "ArcCW_BO2_SVD.ClipIn", t = 1.75},
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
            {s = "ArcCW_BO2_SVD.ClipOut", t = 0.2},
            {s = "ArcCW_BO2_SVD.ClipIn", t = 1.75},
            {s = "ArcCW_BO2_SVD.BoltBack", t = 2.25},
            {s = "ArcCW_BO2_SVD.BoltFwd", t = 2.5},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 114 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2_SVD.ClipOut", t = 0.2},
            {s = "ArcCW_BO2_SVD.ClipIn", t = 1.75},
        },
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 142 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {33, 55, 88},
        FrameRate = 30,
        SoundTable = {
            {s = "ArcCW_BO2_SVD.ClipOut", t = 0.2},
            {s = "ArcCW_BO2_SVD.ClipIn", t = 1.75},
            {s = "ArcCW_BO2_SVD.BoltBack", t = 2.25},
            {s = "ArcCW_BO2_SVD.BoltFwd", t = 2.5},
        },
        LHIK = true,
        LHIKIn = 0.5,
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