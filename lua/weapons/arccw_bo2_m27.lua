SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK416"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "An improved modification of the M4A1 Carbine by HK. Used by the USMC as a replacement for the M4A1 and M16A4 assault rifles and in a machine gun configuration with a heavier, longer barrel to replace the belt-fed M249 SAW."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "5.56x45mm NATO" --"5,45x39mm"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2004

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_m27.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_m27.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.25,
    pos        =    Vector(-4.8, 4, -5.1),
    ang        =    Angle(-8, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60


SWEP.DefaultBodygroups = "0000000000000"

SWEP.Damage = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMin = 50
SWEP.Range = 125 -- in METRES
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
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 900 -- 60 / RPM.
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
    "weapon_smg1",
    "weapon_ar2",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.6 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "hk416" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

--SWEP.FirstShootSound = "ArcCW_BO2.M27_Fire"
SWEP.ShootSound = "ArcCW_BO2.M27_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "^weapons/arccw/bo2_generic_ar/dist/0.wav",
    "^weapons/arccw/bo2_generic_ar/dist/1.wav",
    "^weapons/arccw/bo2_generic_ar/dist/2.wav",
    "^weapons/arccw/bo2_generic_ar/dist/3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.825, 0, 0.1),
    Ang = Angle(0.8, 0.025, 0),
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

SWEP.CustomizePos = Vector(15, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_m320"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 4},
        },
    },
    ["cover"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},
        },
    },
    ["g36_irons"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 7, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.825, 0, -0.1),
            Ang = Angle(0.1, 0.025, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["usgi_irons"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.825, 0, 0.4),
            Ang = Angle(-0.9, 0.03, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["acr_irons"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.825, 0, 0.1),
            Ang = Angle(0, 0.03, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["hk416_taclight"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["iarmag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["stock_l"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["stock_m"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["stock_h"] = {
        VMBodygroups = {
            {ind = 5, bg = 3},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 5,
        NameChange = "Mystifier",
    },
    ["name_a4"] = {
        Override_IronSightStruct = {
            Pos = Vector(-2.84, -2, -0.35),
            Ang = Angle(1.6, 0, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["m27iar"] = {
        NamePriority = -1,
        NameChange = "M27 IAR",
        ExcludeFlags = {"papname1"},
        AttPosMods = {
            [2] = {
                vpos = Vector(23, 0, 2.3),
            }
        },
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["416C"] = {
        NamePriority = -1,
        NameChange = "HK416C",
        ExcludeFlags = {"papname1"},
        AttPosMods = {
            [2] = {
                vpos = Vector(15.15, 0, 2.3),
            }
        },
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
}

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBFG") then attthing = 1
    elseif wep:GetBuff_Override("BO1_UBGL") then attthing = 2
    end

    if anim == "enter_ubgl" then
        if attthing == 2 then
            return "in_glsetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 2 then
            return "out_glsetup"
        end
    end

    if attthing == 2 and wep:GetInUBGL() then
        if wep:GetBuff_Override("BO1_SpeedCola") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 2 then
        return anim .. "_m203"
    elseif attthing == 1 then
        return anim .. "_grip"
    end
end

SWEP.RejectAttachments = {
    ["ub_bo1_foregrip_uni"] = false,
    ["ub_bo2_foregrip_uni"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "bo2_m27_irons"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.25, 0, 3.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -6),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        --MergeSlots = {13}
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(20, 0, 2.3),
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Barrel Length",
        Slot = {"m27_barrel"},
        DefaultAttName = "HK416 Standard",
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl", "bo1_m320"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(8.5, 0, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11, 0.8, -2.5),
            wang = Angle(172.5, -180, 0),
        },
        MergeSlots = {5,6},
        GivesFlags = {"realgrip"},
    }, --4
    {
        Hidden = true,
        Slot = {"bo1_uniforegrip", "bo2_foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(8.5, -0.25, 1.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17, 1.15, -3.8),
            wang = Angle(170, -180, 0),
        },
        GivesFlags = {"realgrip"},
    }, --5
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, 0, 1.1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -3.5),
            wang = Angle(170, -180, 0),
        },
        GivesFlags = {"realgrip"},
    }, --6
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 1, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 0.4, -5.25),
            wang = Angle(-9, 0, 85)
        },
        InstalledEles = {"cover"},
    }, --7
    {
        PrintName = "Stock",
        Slot = {"bo1_stocks_all"},
        DefaultAttName = "No Stock",
    }, --8
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --9
    {
        PrintName = "Magazine",
        Slot = {"bo2_m27_ammo"},
        DefaultAttName = "Standard Magazine"
    }, --10
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    }, --11
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --11
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        VMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(3, -0.5, 2.3),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    }, --12
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(3) end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[2].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.M27_Sil"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local ext = wep:GetBuff_Override("BO1_ExtMag")

    if pap and ext then
        return 100
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
        LHIKOut = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 10 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 10 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 62 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 40 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 88 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 40 / 35},
            {s = "ArcCW_BO2.AR_Back", t = 55 / 35},
            {s = "ArcCW_BO2.AR_Fwd", t = 60 / 35},
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

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 2,
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
        Time = 62 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 40 / 35},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 88 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 40 / 35},
            {s = "ArcCW_BO2.AR_Back", t = 55 / 35},
            {s = "ArcCW_BO2.AR_Fwd", t = 60 / 35},
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
        Time = 96 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ArcCW_BO1.M203_40mmIn", t = 48 / 30},
            {s = "ArcCW_BO1.M203_Close", t = 62 / 30},
        },
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 96 / 60,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ArcCW_BO1.M203_40mmIn", t = 48 / 60},
            {s = "ArcCW_BO1.M203_Close", t = 62 / 60},
        },
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

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0.1,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Charge", t = 22 / 35}
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 62 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 40 / 35},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 88 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 11 / 35},
            {s = "ArcCW_BO2.AR_MagIn", t = 40 / 35},
            {s = "ArcCW_BO2.AR_Back", t = 55 / 35},
            {s = "ArcCW_BO2.AR_Fwd", t = 60 / 35},
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
}