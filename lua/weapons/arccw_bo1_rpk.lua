SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "RPK-74"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = "Heavier, sturdier version of the AK platform for use as a light machine gun."
SWEP.Trivia_Manufacturer = "Vyatskiye Polyany"
SWEP.Trivia_Calibre = "5.45x39mm"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1961

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_rpk.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_rpk.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-2.75, 3.5, -6),
    ang        =    Angle(-6, 1.1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 35
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMin = 40
SWEP.Range = 165 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 2755.9 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 40 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 80

SWEP.Delay = 60 / 750 -- 60 / RPM.
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
SWEP.NPCWeight = 10

SWEP.AccuracyMOA = 1.65 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "rpk" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.RPK_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.AK74u_Ringoff"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.8
SWEP.RecoilRise = 0.8
SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0.5

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.16, 0, 0.65),
    Ang = Angle(0.05, 0.025, 0),
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

SWEP.InBipodPos = Vector(-5, 0, -1.5)
SWEP.InBipodAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(20, 4, -1)
SWEP.CustomizeAng = Angle(15, 40, 30)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["drummag"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
    ["bo1_mag_fast"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 3},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["rail"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
    ["cobrakai"] = {
        VMBodygroups = {
            {ind = 2, bg = 3}
        },
    },
    ["bo2_altirons"] = {
        VMBodygroups = {
            {ind = 2, bg = 2}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.135, -3, 0.6),
            Ang = Angle(0.1, 0.125, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
}

SWEP.DefaultBodygroups = "000000"

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper", "bo2_altirons"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1.15, 0, 3.225), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = {14, 15},
    },--1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(31.5, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 1.125, -5.125),
            wang = Angle(-9, -1, 180),
        },
        MergeSlots = {4,5}
    }, --3
    {
        Hidden = true,
        Slot = {"bo2_dong"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(11, -0.5, 0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --4
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(8, 0, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.15, -4),
            wang = Angle(-9, -1, 180),
        },
    }, --5
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12.5, 0.15, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --6
    {
        PrintName = "Stock",
        Slot = {"bo1_mp5stock", "bo1_stock"}, --Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_heavy"
    }, --7
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --8
    {
        PrintName = "Magazine",
        Slot = {"bo1_rpk_ammo", "bo1_mag"},
        DefaultAttName = "40rnd 5.45mm Mag"
    }, --9
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    }, --10
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --11
    {
        PrintName = "Furniture",
        DefaultAttName = "Standard Bakelite",
        Slot = {"bo1_cosmetic_ak"},
    }, --12
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.5, 1),
            vang = Angle(0, 0, 0),
        },
    }, --13
    { --14
        Hidden = true,
        Slot = "bo1_cobra",
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1, 0, 2.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    {
        Hidden = true,
        Slot = {"bo1_pso"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3, 0, 2.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    }, --15
}

SWEP.RejectAttachments = {
    ["bo1_cosmetic_bake"] = true,
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[10].Installed == "ammo_papunch"
    local stock = 0
    if wep.Attachments[7].Installed == "bo1_stock_light" then stock = 1
    elseif wep.Attachments[7].Installed == "bo1_stock_medium" then stock = 2
    elseif wep.Attachments[7].Installed == "bo1_stock_heavy" then stock = 3
    end

    if pap then
        return "R115 Resonator"
    end
    if stock == 1 then
        return "RPKS-74"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[12].Installed == "bo1_cosmetic_wood" then camo = 2
    elseif wep.Attachments[12].Installed == "bo1_cosmetic_black" then camo = 4
    elseif wep.Attachments[12].Installed == "bo1_cosmetic_odgreen" then camo = 6
    elseif wep.Attachments[12].Installed == "bo1_cosmetic_red" then camo = 8
    end

    if camo == 2 then vm:SetBodygroup(5, 1) end

    for k = camo, camo do
        vm:SetSkin(k)
        if papcamo then
            return vm:SetSkin(k + 1)
        end
    end
end

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    local drum = wep.Attachments[9].Installed == "bo1_ammo_rpk_drum"
    local dual = wep:GetBuff_Override("BO1_FastMag")

    if drum then
        return anim .. "_drum"
    end
    if dual then
        return anim .. "_dual"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local long = wep.Attachments[9].Installed == "bo1_ammo_rpk_drum"

    if pap and long then
        return 120
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 4.76 / 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPK_Futz", t = 0.6 / 1.25},
            {s = "ArcCW_BO1.RPK_MagOut", t = 0.75 / 1.25},
            {s = "ArcCW_BO1.RPK_Futz", t = 3.3 / 1.25},
            {s = "ArcCW_BO1.RPK_MagIn", t = 3.45 / 1.25},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 6.16 / 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPK_Futz", t = 0.6 / 1.25},
            {s = "ArcCW_BO1.RPK_MagOut", t = 0.75 / 1.25},
            {s = "ArcCW_BO1.RPK_Futz", t = 3.3 / 1.25},
            {s = "ArcCW_BO1.RPK_MagIn", t = 3.45 / 1.25},
            {s = "ArcCW_BO1.RPK_BoltBack", t = 5.0 / 1.25},
            {s = "ArcCW_BO1.RPK_BoltFwd", t = 5.25 / 1.25},
        },
    },
    ["reload_dual"] = {
        Source = "reload_quick",
        Time = 3.10 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPK_Futz", t = 0.6 * 1.25},
            {s = "ArcCW_BO1.RPK_MagOut", t = 0.75 * 1.25},
            {s = "ArcCW_BO1.RPK_Futz", t = 1.85 * 1.25},
            {s = "ArcCW_BO1.RPK_MagIn", t = 2 * 1.25},
        },
    },
    ["reload_empty_dual"] = {
        Source = "reload_dual_empty",
        Time = 4.49 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPK_Futz", t = 0.6 * 1.25},
            {s = "ArcCW_BO1.RPK_MagOut", t = 0.75 * 1.25},
            {s = "ArcCW_BO1.RPK_Futz", t = 1.85 * 1.25},
            {s = "ArcCW_BO1.RPK_MagIn", t = 2 * 1.25},
            {s = "ArcCW_BO1.RPK_BoltBack", t = 3.1 * 1.25},
            {s = "ArcCW_BO1.RPK_BoltFwd", t = 3.35 * 1.25},
        },
    },
    ["reload_drum"] = {
        Source = "reload_ext",
        Time = 4.66,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPK_Futz", t = 0.6},
            {s = "ArcCW_BO1.RPK_MagOut", t = 0.75},
            {s = "ArcCW_BO1.RPK_Futz", t = 3.25},
            {s = "ArcCW_BO1.RPK_MagIn", t = 3.6},
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_ext_empty",
        Time = 5.99,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.RPK_Futz", t = 0.6},
            {s = "ArcCW_BO1.RPK_MagOut", t = 0.75},
            {s = "ArcCW_BO1.RPK_Futz", t = 3.25},
            {s = "ArcCW_BO1.RPK_MagIn", t = 3.6},
            {s = "ArcCW_BO1.RPK_BoltBack", t = 4.9},
            {s = "ArcCW_BO1.RPK_BoltFwd", t = 5.15},
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