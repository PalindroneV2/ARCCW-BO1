SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false


-- This one is so yall are aware.
SWEP.PrintName = "FN SCAR-H"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = [[
    The FN SCAR is a rifle based on the AR-15 platform. Designed to be a light, modular and highly customizable system, the SCAR has found favor with many special forces groups around the world.

    This is the H ("Heavy") variant, which fires 7.62x51mm NATO.
]]
SWEP.Trivia_Manufacturer = "FN Herstal"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 2004

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_cde_scarh.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_cde_scarh.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_cde_scarh.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.25, 3.5, -7.15),
    ang        =    Angle(0, 1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.05
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 55
SWEP.DamageMin = 40 -- damage done at maximum range
SWEP.Range = 125 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 2342 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50

SWEP.Recoil = 1.5
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1
SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3

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

SWEP.ShootSound = "ArcCW_BO2.SCAR_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M27_Sil"
SWEP.DistantShootSound = {
    "weapons/arccw/bo2_generic_lmg/dist/0.wav",
    "weapons/arccw/bo2_generic_lmg/dist/1.wav",
    "weapons/arccw/bo2_generic_lmg/dist/2.wav",
    "weapons/arccw/bo2_generic_lmg/dist/3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellAngle = 90
SWEP.ShellScale = 1.6

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
    Pos = Vector(-2.2, 3, -0.2),
    Ang = Angle(0.5, 0.025, 0),
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

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "0000000"
SWEP.DefaultWMBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["bo1_m320"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 3},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["bo2_cosmetic_scarcharm"] = {
        AttPosMods = {
            [2] = {
                vpos = Vector(19.25, 0, 1.25),
            },
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0, 3.175), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0)
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.5, 1.5, 1.5),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(19, 0, 1.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"ubgl", "bo1_m320"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        WMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7.95, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11.25, 1.15, -3.25),
            wang = Angle(172, -181, -1.5),
        },
        InstalledEles = {"heat"},
        MergeSlots = {4}
    },
    { --4
        Hidden = true,
        Slot = {"foregrip", "bipod"},
        Bone = "tag_weapon",
        WMScale = Vector(0.85, 0.85, 0.85),
        Offset = {
            vpos = Vector(10, 0, 0.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.125, -4.25),
            wang = Angle(175, -179, -1.5),
        },
    },
    { --5
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -105),
            wpos = Vector(19, 0.5, -5.5),
            wang = Angle(-5, 0, 85)
        },
    },
    { --6
        PrintName = "Stock",
        Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_solid_stock"
    },
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
        Slot = {"charm", "bo2_scar_charm"},
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.5, -0.5, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(4.8, 1.7, -2.5),
            wang = Angle(-175, -175, 0)
        },
    },
    /*{ --11
        PrintName = "Cosmetic",
        Slot = "cde_cosmetic",
        DefaultAttName = "Green Finish",
        FreeSlot = true,
    },*/
}

SWEP.RejectAttachments = {
    ["bo1_light_stock"] = true,
    ["cde_cosmetic_od"] = true,
    ["cde_cosmetic_red"] = true,
    ["cde_cosmetic_wood"] = true,
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "Agarthan Reaper" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local csgo = wep:GetBuff_Override("CSGO_EE")

    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0

    if csgo then
        vm:SetBodygroup(0, 2)
        vm:SetBodygroup(1, 1)
        if wep.Attachments[6].Installed == "bo1_solid_stock" then
            vm:SetBodygroup(4, 2)
        end
    end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then
            vm:SetSkin(k + 3)
        end
    end
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

SWEP.Hook_GetCapacity = function(wep, cap)
    --local pap = wep:GetBuff_Override("PackAPunch")
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
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
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
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
            {s = "ArcCW_BO2.AR_Back", t = 0.2},
            {s = "ArcCW_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last_ads"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.5},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.5},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25},
            {s = "ArcCW_BO2.AR_Fwd", t = 1.75}
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out_empty",
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
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["idle_m203_empty"] = {
        Source = "idle_empty_gl",
        Time = 1 / 30,
    },
    ["draw_m203_empty"] = {
        Source = "draw_empty_gl",
        Time = 1,
    },
    ["holster_m203_empty"] = {
        Source = "holster_empty_gl",
        Time = 0.75,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO2.AR_Back", t = 0.2},
            {s = "ArcCW_BO2.AR_Fwd", t = 0.4}
        }
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty_m203"] = {
        Source = {"fire_last_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_last_ads_gl"},
        Time = 5 / 30,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.5},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_BO2.AR_MagOut", t = 0.5},
            {s = "ArcCW_BO2.AR_MagIn", t = 1.25},
            {s = "ArcCW_BO2.AR_Fwd", t = 1.75}
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
    ["enter_sprint_m203_empty"] = {
        Source = "sprint_in_empty_gl",
        Time = 10 / 30
    },
    ["idle_sprint_m203_empty"] = {
        Source = "sprint_loop_empty_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203_empty"] = {
        Source = "sprint_out_empty_gl",
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