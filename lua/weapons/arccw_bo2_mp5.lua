SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Nimrod 9mm"
SWEP.TrueName = "HK MP5A3"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "A submachinegun derivative of the G3 design chambered in 9mm. Known for its use by the British SAS."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1964

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_mp5.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_mp5.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 0.99,
    pos        =    Vector(-5, 3.5, -7),
    ang        =    Angle(-3, -0.75, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 700 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 700 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = -3
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 165

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "ak74" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_BO1.MP5_Fire"
SWEP.ShootSound = "ArcCW_BO1.MP5_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0
SWEP.RecoilRise = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.913, -4, 1),
    Ang = Angle(0 ,0 ,0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 3, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "000020"

SWEP.AttachmentElements = {
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 0},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["mp5sd"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 5, bg = 1},
        },
        TrueNameChange = "HK MP5SD3",
        NameChange = "Nimrod 9mm Covert",
    },
    ["sdhg"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["bo1_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["fcg_s1"] = {
        ExcludeFlags = {"ammo_papunch"},
        TrueNameChange = "HK SP5",
        NameChange = "Nimrod-C 9mm",
    },
    ["ammo_papunch"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        NamePriority = 10,
        TrueNameChange = "MP115 Kollider",
        NameChange = "MP115 Kollider",
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3.5, 0, 3.125), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -7.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    },
    { --2
        PrintName = "Handguard",
        Slot = "bo1_mp5_hg"
    },
    { --3
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9.5, 0, 0.9), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {4}
    },
    { --4
        Hidden = true,
        Slot = "mp5_bo2_supp",
        InstalledEles = {"mp5sd"},
    },
    { --5
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(2.25, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12, 0.8, -4.5),
            wang = Angle(172.5, -180, 0),
        },
        MergeSlots = {6} -- Slot 13 also goes in here. Whenever that is fixed.
    },
    { --6
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6.5, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -5.5),
            wang = Angle(170, -180, 0),
        },
    },
    { --7
        PrintName = "Tactical",
        Slot = "tac",
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0.65, 1.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 0.4, -6),
            wang = Angle(-7.5, 0, 85)
        },
    },
    { --8
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        InstalledEles = "bo1_light_stock",
    },
    { --9
        PrintName = "Magazine",
        Slot = {"bo1_mag"}
    },
    { --10
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    },
    { --11
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --12
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --13
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2.5, -0.65, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    },
    /*{ --14
        Hidden = true,
        Slot = {"ubgl_bo1"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(-12, -3, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12, 0.8, -4.5),
            wang = Angle(172.5, -180, 0),
        },
    },*/
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[11].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(2)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local sil = wep.Attachments[2].Installed == "bo1_mp5_sdhg" or wep.Attachments[4].Installed == "supp_bo1_mp5"
    local stock = wep.Attachments[8].Installed == "bo1_solid_stock"
    local dual = wep.Attachments[9].Installed == "ammo_dualmag"

    if sil and !stock and !dual then
        return anim .. "_sil"
    elseif !sil and stock and !dual then
        return anim .. "_stock"
    elseif sil and stock and !dual then
        return anim .. "_stock_sil"
    elseif !sil and !stock and dual then
        return anim .. "_quick"
     elseif !sil and stock and dual then
        return anim .. "_stock_quick"
    elseif sil and !stock and dual then
        return anim .. "_sil_quick"
    elseif sil and stock and dual then
        return anim .. "_stock_sil_quick"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 3 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
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
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
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

    --MP5 SIL--

    ["idle_sil"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_sil"] = {
        Source = "draw_sil",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_sil"] = {
        Source = "first_draw_sil",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_Charge", t = 19 / 30}
        },
    },
    ["fire_sil"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_sil"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_sil"] = {
        Source = "reload_sil",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_sil"] = {
        Source = "reload_empty_sil",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
        },
    },
    ["enter_sprint_sil"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_sil"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_sil"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },
    --MP5 STOCK SIL--
    ["idle_stock_sil"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_stock_sil"] = {
        Source = "first_draw_stock_sil",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_Charge", t = 15 / 30}
        },
    },
    ["ready_stock_sil"] = {
        Source = "first_draw_stock_sil",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_Charge", t = 19 / 30}
        },
    },
    ["fire_stock_sil"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_sil"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_sil"] = {
        Source = "reload_sil",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_stock_sil"] = {
        Source = "reload_empty_sil",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
        },
    },
    ["enter_sprint_stock_sil"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_stock_sil"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sil"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },

    -- QUICK RELOADS--

    ["reload_quick"] = {
        Source = "reload_dualmag_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_quick"] = {
        Source = "reload_dualmag_fast_empty",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },

    -- QUICK STOCK --

    ["draw_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },

    ["ready_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },

    ["reload_stock_quick"] = {
        Source = "reload_dualmag_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_stock_quick"] = {
        Source = "reload_dualmag_fast_empty",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },

    -- QUICK SIL --

    ["idle_sil_quick"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_sil"] = {
        Source = "first_draw_sil_quick",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30}
        },
    },
    ["ready_sil"] = {
        Source = "first_draw_sil_quick",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_sil_quick"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_sil_quick"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_sil_quick"] = {
        Source = "reload_dualmag_fast_sil",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
        },
    },
    ["reload_empty_sil_quick"] = {
        Source = "reload_dualmag_fast_empty_sil",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },
    ["enter_sprint_sil_quick"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_sil_quick"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_sil_quick"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },

    --MP5 STOCK SIL QUICK--
    ["idle_stock_sil_quick"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_stock_sil_quick"] = {
        Source = "first_draw_stock_sil",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_stock_sil_quick"] = {
        Source = "first_draw_stock_sil",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_stock_sil_quick"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_sil_quick"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_sil_quick"] = {
        Source = "reload_dualmag_fast_sil",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
        },
    },
    ["reload_empty_stock_sil_quick"] = {
        Source = "reload_dualmag_fast_empty_sil",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },
    ["enter_sprint_stock_sil_quick"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_stock_sil_quick"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sil_quick"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },
}