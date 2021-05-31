SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "IMI Uzi"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "The Uzi is an israeli SMG chambered in 9mm designed to be compact and easy to manufacture. Made famous by it's use in Hollywood films."
SWEP.Trivia_Manufacturer = "IMI"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Blowback, Open Bolt"
SWEP.Trivia_Country = "Israel"
SWEP.Trivia_Year = 1950

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_uzi.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_uzi.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 4, -4),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000"

SWEP.Damage = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 400 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0-- how many rounds can be chambered.
SWEP.Primary.ClipSize = 32 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 600 -- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 3.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "uzi" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_BO1.Uzi_Fire"
SWEP.ShootSound = "ArcCW_BO1.Uzi_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"
SWEP.DistantShootSound = {"weapons/arccw/bo1_uzi/ringoff_f.wav", "weapons/arccw/bo1_uzi/ringoff_r.wav"}

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
    Pos = Vector(-3.14, -3, 1.1),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "rpg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 1, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 15

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        NamePriority = 10,
        TrueNameChange = "Uncle Gal",
        NameChange = "Uncle Gal",
    },
}

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic_lp", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-4, -0.025, 3), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 1.2, -4.4),
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
        VMScale = Vector(1.25, 1.15, 1.15),
        WMScale = Vector(1.25, 1.15, 1.15),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(7.75, 0, 1.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip", "style_pistol"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, 0, 0.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(8, 1.15, -2.25),
            wang = Angle(172.5, -180, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, 0.7, 2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(8, 0.4, -4.5),
            wang = Angle(-7.5, 0, 85)
        },
    },
    { --5
        PrintName = "Stock",
        Slot = "bo1_stock",
        DefaultAttName = "No Stock",
    },
    { --6
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    },
    { --7
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    {
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.65, 1.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(4.75, 1.75, -3.25),
            wang = Angle(-172.5, -175, 0)
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[7].Installed == "ammo_papunch"

    if papcamo then
        return vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local stock = wep.Attachments[5].Installed == "bo1_solid_stock"

    if stock then
        return anim .. "_grip"
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
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw_grip"] = {
        Source = "first_draw_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.Uzi_Futz", t = 6 / 30},
            {s = "ArcCW_BO1.Uzi_BoltFwd", t = 12 / 30},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.Uzi_BoltBack", t = 5 / 30},
            {s = "ArcCW_BO1.Uzi_BoltFwd", t = 18 / 30}
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.Uzi_Futz", t = 12 / 30},
            {s = "ArcCW_BO1.Uzi_BoltFwd", t = 18 / 30},
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
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Uzi_MagOut", t = 15 / 35},
            {s = "ArcCW_BO1.Uzi_MagIn", t = 56 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.Uzi_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.Uzi_MagIn", t = 56 / 35},
            {s = "ArcCW_BO1.Uzi_BoltBack", t = 75 / 35},
            {s = "ArcCW_BO1.Uzi_BoltFwd", t = 81 / 35},
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