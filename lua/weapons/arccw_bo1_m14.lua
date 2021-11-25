SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M14E2"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "A traditional battle rifle designed by the United States for its military. Based on the M1 Garand, the M14 now uses detachable 20 round box magazines. Was soon replaced by the M16 rifle which offered much better performance in full-auto and was much lighter."
SWEP.Trivia_Manufacturer = "Springfield Armory"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1959

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_m14.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_m14.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-2.5, 4.25, -5.65),
    ang        =    Angle(-5, -0.25, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.15
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 66
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.RangeMin = 30
SWEP.Range = 300 -- in METRES

SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 8

SWEP.Recoil = 1.5
SWEP.RecoilSide = 0.9
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.5

SWEP.Delay = 60 / 750 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 2,
        Mult_VisualRecoil = 2,
        Mult_RecoilSide = 1.5,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "fnfal" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_BO1.M14_Fire"
SWEP.ShootSound = "ArcCW_BO1.M14_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.35

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.73, -2.5, 1.2),
    Ang = Angle(-0.625, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 4, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_sling"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },

    },
    ["bo1_foregrip"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },

    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 4, bg = 3},
        },

    },
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
            {ind = 4, bg = 4},
        },

    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 4, bg = 5},
        },

    },
    ["m14_rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},
        },
    },
    ["papname1"] = {
        NamePriority = 10,
        NameChange = "Mnesia",
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4.75, 0, 1.85), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        InstalledEles = {"m14_rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {13},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(26.1, 0, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        WMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(9.25, 0, -0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.15, -3.5),
            wang = Angle(172, -181, -1.5),
        },
        MergeSlots = {4,5,6}
    },
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, -0.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17.5, 1.125, -4.6),
            wang = Angle(172.5, -179, -1.5),
        },
    },
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(19, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18.25, 1.125, -5),
            wang = Angle(172.5, -179, -1.5),
        },
    },
    {
        Hidden = true,
        Slot = {"bo1_foregrip", "bo1_sling", "bo1_mk", "bo1_m203", "bo1_bipod"},
    }, --6
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, -0.6, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
            wpos = Vector(18, 0.25, -5.6),
            wang = Angle(-8, 0, 85)
        },
    }, --7
    { --8
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_medium"
    },
    { --9
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --10
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --11
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2, -0.5, 0),
            vang = Angle(0, 0, 0),
            wpos = Vector(2, 1.9, -4),
            wang = Angle(-175, -175, 0)
        },
    }, --12
    { --13
        Hidden = true,
        Slot = {"optic_sniper"},
        VMScale = Vector(0.70, 0.70, 0.70),
        WMScale = Vector(0.70, 0.70, 0.70),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(4.5, 0, 1.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        InstalledEles = {"m14_rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },
    { --14
        PrintName = "Cosmetic",
        Slot = "bo1_cosmetic",
        DefaultAttName = "Standard Light Wood",
        FreeSlot = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[14].Installed == "bo1_cosmetic_wood" then camo = 4
    elseif  wep.Attachments[14].Installed == "bo1_cosmetic_black" then camo = 8
    elseif wep.Attachments[14].Installed == "bo1_cosmetic_odgreen" then camo = 12
    elseif wep.Attachments[14].Installed == "bo1_cosmetic_red" then camo = 16
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then
            vm:SetSkin(k + 2)
        end
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    elseif wep:GetBuff_Override("BO1_UBMK") then attthing = 2
    elseif wep:GetBuff_Override("BO1_UBFG") then attthing = 3
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        elseif attthing == 2 then
            return "in_mksetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        elseif attthing == 2 then
            return "out_mksetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_gl"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    elseif attthing == 3 then
        return anim .. "_grip"
    /*elseif wep:Clip1() == 0 then
        return anim .. "_empty"
    elseif attthing == 1 and wep:Clip1() == 0 then
        return anim .. "_empty_gl"
    elseif attthing == 2 and wep:Clip1() == 0 then
        return anim .. "_empty_mk"
    elseif attthing == 3 and wep:Clip1() == 0 then
        return anim .. "_empty_grip"*/
    end
end

SWEP.RejectAttachments = {
    ["ub_bo1_foregrip_uni"] = true,
    ["bo1_cosmetic_tan"] = true,
}

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
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.M14_BoltBack", t = 0},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 0.25}
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
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
            {s = "ArcCW_BO1.M14_BoltBack", t = 2.25},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 2.4},
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

-- FOREGRIP ANIMS ---------------------------------------------------------------

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "pullout_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.M14_BoltBack", t = 0},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 0.25}
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 3.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
            {s = "ArcCW_BO1.M14_BoltBack", t = 2.25},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 2.4},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 10 / 30
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 10 / 30
    },

    -- UBGL OUT--

    ["idle_gl"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_gl"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_gl"] = {
        Source = "holster_gl",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_gl"] = {
        Source = "first_draw_gl",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.M14_BoltBack", t = 0},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 0.25}
        },
    },
    ["fire_gl"] = {
        Source = {"fire_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_gl"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_gl"] = {
        Source = "reload_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty_gl"] = {
        Source = "reload_empty_gl",
        Time = 3.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
            {s = "ArcCW_BO1.M14_BoltBack", t = 2.25},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 2.4},
        },
    },
    ["enter_sprint_gl"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_gl"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_gl"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },

    -- MK OUT ANIMS ---

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.M14_BoltBack", t = 0},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 0.25}
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M14_Futz", t = 0.4},
            {s = "ArcCW_BO1.M14_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M14_Futz", t = 1.5},
            {s = "ArcCW_BO1.M14_MagIn", t = 1.75},
            {s = "ArcCW_BO1.M14_Tap", t = 1.85},
            {s = "ArcCW_BO1.M14_BoltBack", t = 2.25},
            {s = "ArcCW_BO1.M14_BoltFwd", t = 2.4},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 10 / 30
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 10 / 30
    },

    -- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
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
            {s = "ArcCW_BO1.M203_Open", t = 0.125},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
            {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
            {s = "ArcCW_BO1.M203_Close", t = 2.25},
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
    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            --{s = "ArcCW_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 20 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 10 / 30
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 10 / 30
    },
}