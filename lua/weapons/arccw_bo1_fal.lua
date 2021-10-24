SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "FN FAL"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "A light automatic rifle chambered in 7.62x51mm NATO. Designed during peace times and intended to be NATO's standard issue rifle by FN, was denied by the United States in favor of the M14 rifle. While a very precise and capable weapon on semi, firing it in full-auto would be very difficult."
SWEP.Trivia_Manufacturer = "FN Herstal"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Short-stroke gas piston"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 1953

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_fal.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_fal.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(-3.9, 3, -5.75),
    ang        =    Angle(-6, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 175 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 840 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

SWEP.Delay = 60 / 700-- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 2,
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
SWEP.MagID = "fnfal" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.FAL_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1
SWEP.SpeedMult = 0.85
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
    Pos = Vector(-2.205, 1.75, 0.15),
    Ang = Angle(0, 0.05, 0),
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

SWEP.CustomizePos = Vector(15, 2, -0.5)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["fal_rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
        ExcludeFlags = {"oswfal"}
    },
    ["parafal"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(18.5, 0, 2.25),
            }
        }
    },
    ["oswfal"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
            {ind = 3, bg = 2},
        },
        AttPosMods = {
            [1] = {
                vpos = Vector(0.5, 0, 3.85),
            },
            [3] = {
                vpos = Vector(21.25, 0, 2.15),
            },
            [5] = {
                vpos = Vector(10, 0, 1.7),
            },
            [8] = {
                vpos = Vector(12, 1, 2.9),
                vang = Angle(0, 0, -90),
            },
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.22, 1.75, 0.25),
            Ang = Angle(0.1, 0.025, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.5, 0, 3.85), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"fal_rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },--1
    {
        PrintName = "Barrel",
        DefaultAttName = "21 in. Standard Barrel",
        Slot = {"fal_barrel"},
        Bone = "j_gun",
        Offset = {
            vpos = Vector(0, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(24, 0, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        WMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7.95, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {5,6,7}
    }, --4
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --5
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --6
    {
        Hidden = true,
        Slot = {"bo1_m203", "bo1_mk"},
    }, --7
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -105),
        },
    }, --8
    {
        PrintName = "Stock",
        Slot = {"bo1_stocks_all"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_heavy"
    }, --9
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --10
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --11
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },--12
    { --13
        PrintName = "Cosmetic",
        Slot = "bo1_cosmetic",
        DefaultAttName = "Standard Light Wood",
        FreeSlot = true,
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2, -0.75, 2.5),
            vang = Angle(0, 0, 0),
        },
    },
}

SWEP.RejectAttachments = {
    ["bo1_cosmetic_tan"] = true,
}

SWEP.Hook_NameChange = function(wep, data)
    local pap = wep:GetBuff_Override("PackAPunch")
    local para = wep.Attachments[9].Installed == "bo1_stock_light" and wep.Attachments[2].Installed == "bo1_barrel_fal_para"
    local osw = wep.Attachments[2].Installed == "bo1_barrel_fal_osw"

    oname = "FN FAL"

    if para then
        oname = "FN FAL Para"
    end

    if osw then
        oname = "FN FAL OSW"
    end

    if pap then
        oname = "EPC WN"
        if para then
            oname = "EPC WN 4ME"
        end
        if osw then
            oname = "WN Obliterator"
        end
    end

    return oname
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[13].Installed == "bo1_cosmetic_wood" then camo = 2
    elseif  wep.Attachments[13].Installed == "bo1_cosmetic_black" then camo = 4
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_odgreen" then camo = 6
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_red" then camo = 8
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then
            return vm:SetSkin(k + 1)
        end
    end

    local optic = wep.Attachments[1].Installed
    local osw = wep.Attachments[2].Installed == "bo1_barrel_fal_osw"

    if optic and osw then
        vm:SetBodygroup(2, 2)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    elseif wep:GetBuff_Override("BO1_UBMK") then attthing = 2
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
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
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
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_Button", t = 0},
            {s = "ArcCW_BO1.FAL_Charge", t = 0.25}
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
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_MagOut", t = 0.5},
            {s = "ArcCW_BO1.FAL_MagIn", t = 1.75}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_MagOut", t = 0.5},
            {s = "ArcCW_BO1.FAL_MagIn", t = 1.75},
            {s = "ArcCW_BO1.FAL_Button", t = 2.25},
            {s = "ArcCW_BO1.FAL_Charge", t = 2.5}
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
    ["holster_gl"] = {
        Source = "holster_gl",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_Button", t = 0},
            {s = "ArcCW_BO1.FAL_Charge", t = 0.25}
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_MagOut", t = 0.5},
            {s = "ArcCW_BO1.FAL_MagIn", t = 1.75},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.1,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_MagOut", t = 0.5},
            {s = "ArcCW_BO1.FAL_MagIn", t = 1.75},
            {s = "ArcCW_BO1.FAL_Button", t = 2.25},
            {s = "ArcCW_BO1.FAL_Charge", t = 2.5}
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
        Time = 0,
    },
    ["exit_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0,
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
     -- MK DEFAULT ANIMS --

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
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_Button", t = 0},
            {s = "ArcCW_BO1.FAL_Charge", t = 0.25}
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
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
            {s = "ArcCW_BO1.FAL_MagOut", t = 0.5},
            {s = "ArcCW_BO1.FAL_MagIn", t = 1.75},
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
            {s = "ArcCW_BO1.FAL_MagOut", t = 0.5},
            {s = "ArcCW_BO1.FAL_MagIn", t = 1.75},
            {s = "ArcCW_BO1.FAL_Button", t = 2.25},
            {s = "ArcCW_BO1.FAL_Charge", t = 2.5}
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