SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AN-94"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "A russian assault rifle with a design derived from the classic Kalashnikov. It has a few quirks that make it unique, such as the hyperburst, reciprocating barrel, tilted magazine, all part of the weapon's extremely complicated function. It was proposed as the replacement for the AK-74, but it's extreme complexity would have made costs too high for mass production, though it still remains in service in limited numbers."
SWEP.Trivia_Manufacturer = "Izhmash"
SWEP.Trivia_Calibre = "5.45x39mm"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Russia"
SWEP.Trivia_Year = 1994

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_an94.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_an94.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_an94.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 3, -6),
    ang        =    Angle(-6, -0.75, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000"

SWEP.Damage = 32
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 9
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 734 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.85

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        PrintName = "HYPER-BST",
        Mode = -2,
        Mult_RPM = 3,
        RunAwayBurst = true,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "ak74" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.AN94_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_ar/dist/0.wav",
    "^weapons/arccw/bo2_generic_ar/dist/1.wav",
    "^weapons/arccw/bo2_generic_ar/dist/2.wav",
    "^weapons/arccw/bo2_generic_ar/dist/3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.25
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
    Pos = Vector(-2.7125, 0, 0.25),
    Ang = Angle(0.3, 0.025, 0),
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

SWEP.CustomizePos = Vector(17, 4, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        ExcludeFlags = {"cobrakai"},
    },
    ["cobrakai"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 3, bg = 1},
        }
    },
    ["bo1_gp25"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
}

SWEP.RejectAttachments = {
    ["bo1_stock_light"] = true,
    ["optic_bo1_pso"] = true,
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(6.5, 0, 3.85), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {13, 14}
    },
    { -- 2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "j_barrel",
        Offset = {
            vpos = Vector(9, 0, -1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { -- 3
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(8.25, 0, 0.1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {4,5,6}
    },
    { -- 4
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 0.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { -- 5
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11.5, 0, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18, 0.8, -3.95),
            wang = Angle(170, -180.5, -5),
        },
    },
    { -- 6
        Hidden = true,
        Slot = {"bo1_gp25"},
    },
    { --7
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13, -1.25, 1.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    },
    { --8
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_medium",
    },
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --9
    { --10
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --11
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },
    { --12
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(7, -0.65, 2.75),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    },
    { --13
        Hidden = true,
        Slot = {"bo1_cobra"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4.25, 0, 3.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(-1, 0, 0),
    },
    { --14
        Hidden = true,
        Slot = {"bo1_pso"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4.25, -0.25, 3.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(2, 0, 0),
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "Actuated Neutralizer 94k" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then vm:SetSkin(3) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[2].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.M27_Sil"
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
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 21 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 48 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 21 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 48 / 35},
            {s = "ArcCW_BO2.AR_Back", t = 75 / 35},
            {s = "ArcCW_BO2.AR_Fwd", t = 85 / 35},
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 21 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 48 / 35},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 21 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 48 / 35},
            {s = "ArcCW_BO2.AR_Back", t = 75 / 35},
            {s = "ArcCW_BO2.AR_Fwd", t = 85 / 35},
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ArcCW_BO1.M203_40mmIn", t = 60 / 30},
            {s = "ArcCW_BO1.M203_Close", t = 70 / 30},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 10 / 30
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 10 / 30
    },
}