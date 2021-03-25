SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "LC-10"
SWEP.TrueName = "MPL"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "A submachinegun adopted by West Germany during the 1960s."
SWEP.Trivia_Manufacturer = "Walther GmbH"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "West Germany"
SWEP.Trivia_Year = 1963

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_mpl.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_mpl.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 0.9,
    pos        =    Vector(-9, 5, -6),
    ang        =    Angle(-6, -1, 180),
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
SWEP.Primary.ClipSize = 24 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 12

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 550 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = -3
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
SWEP.MagID = "mpl" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_BO1.MPL_Fire"
SWEP.ShootSound = "ArcCW_BO1.MPL_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

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
    Pos = Vector(-4.31, -3, 1.6),
    Ang = Angle(0, 0, 0),
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

SWEP.AttachmentElements = {
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        TrueNameChange = "MPL-LF",
        NameChange = "LC115 Hawkeye",
    },
}

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-4.75, 0, 2.3), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -7.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10.6, 0, -0.15), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip", "style_pistol"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.25, 0, -0.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -5.5),
            wang = Angle(170, -180, 0),
        },
    },
    { --4
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
    { --5
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        InstalledEles = "bo1_light_stock",
    },
    { --6
        PrintName = "Magazine",
        Slot = {"bo1_mag"},
        DefaultAttName = "Standard Magazine",
    },
    { --7
        PrintName = "FCG",
        Slot = {"bo1_fcg", "bo1_fcg_lc10"}
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --10
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
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[8].Installed == "ammo_papunch"
    local dualmag = wep.Attachments[6].Installed == "ammo_dualmag"
    local lc10 = wep.Attachments[7].Installed == "bo1_fcg_rapid_lc10"
    local wire = wep.Attachments[5].Installed == "bo1_light_stock"

    if dualmag then vm:SetBodygroup(1, 1) end

    if lc10 then vm:SetBodygroup(0, 1) end

    if lc10 and wire then vm:SetBodygroup(3, 3) end

    if papcamo and !lc10 then
        return vm:SetSkin(1)
    elseif papcamo and lc10 then
        return vm:SetSkin(2)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local stock = wep.Attachments[5].Installed == "bo1_light_stock"
    local dmag = wep.Attachments[6].Installed == "ammo_dualmag"

    if stock and !dmag then
        return anim .. "_grip"
    elseif dmag and !stock then
        return anim .. "_quick"
    elseif dmag and stock then
        return anim .. "_grip_quick"
    end
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
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_Futz", t = 1 / 30},
        },
    },
    ["draw_grip"] = {
        Source = "first_draw_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_Futz", t = 15 / 30},
        },
    },
    ["draw_grip_quick"] = {
        Source = "first_draw_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_Futz", t = 15 / 30},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_BoltBack", t = 10 / 30},
            {s = "ArcCW_BO1.MPL_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
        },
    },
    ["ready_grip_quick"] = {
        Source = "first_draw_grip",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
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
        Time = 80 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 57},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.MPL_MagIn", t = 51 / 30}
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 80 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 57},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.MPL_MagIn", t = 51 / 30}
        },
    },
    ["reload_quick"] = {
        Source = "reload_quick",
        Time = 80 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.MPL_MagIn", t = 48 / 35}
        },
    },
    ["reload_grip_quick"] = {
        Source = "reload_quick",
        Time = 80 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 36},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.MPL_MagIn", t = 48 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 108 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 57, 77},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MPL_MagIn", t = 51 / 35},
            {s = "ArcCW_BO1.MPL_BoltBack", t = 74 / 35},
            {s = "ArcCW_BO1.MPL_BoltFwd", t = 80 / 35},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 108 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 57, 77},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MPL_MagIn", t = 51 / 35},
            {s = "ArcCW_BO1.MPL_BoltBack", t = 74 / 35},
            {s = "ArcCW_BO1.MPL_BoltFwd", t = 80 / 35},
        },
    },
    ["reload_empty_quick"] = {
        Source = "reload_empty_quick",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 36, 59},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.MPL_MagIn", t = 48 / 35},
            {s = "ArcCW_BO1.MPL_BoltBack", t = 75 / 35},
            {s = "ArcCW_BO1.MPL_BoltFwd", t = 83 / 35},
        },
    },
    ["reload_empty_grip_quick"] = {
        Source = "reload_empty_quick",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {16, 36, 59},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MPL_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.MPL_MagIn", t = 48 / 35},
            {s = "ArcCW_BO1.MPL_BoltBack", t = 75 / 35},
            {s = "ArcCW_BO1.MPL_BoltFwd", t = 83 / 35},
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