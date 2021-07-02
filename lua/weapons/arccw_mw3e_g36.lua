SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK G36"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = [[
    The G36 is the result of Heckler and Koch's time developing the OICW and the XM8 for the US Military. While missing many of the experimental features the rifle still boasts impressive performance and engineering and it has become the standard rifle for the Bundeswehr.
]]
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1997

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3_g36.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_mw3_g36.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_mw3_g36.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6.5, 3.5, -6),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 120 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
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

SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "g36" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_MW3E.G36_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M27_Sil"
--SWEP.DistantShootSound = "ArcCW_MW3E.Mech_D"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellAngle = 90
SWEP.ShellScale = 1.25

SWEP.MuzzleEffectAttachment = 4 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 5

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
    Pos = Vector(-2.84, -3, 0.825),
    Ang = Angle(0, 0.025, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12, 0, 0)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["bo1_m320"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
            {ind = 6, bg = 1},
        },
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["g36k"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(19.5, -0.15, 1.15),
                vang = Angle(0, 0, 0),
            },
        },
    },
    ["g36c"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
            {ind = 6, bg = 1},
            {ind = 2, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(15, -0.15, 1.15),
                vang = Angle(0, 0, 0),
            },
            [4] = {
                vpos = Vector(12, -0.15, -0.15), -- offset that the attachment will be relative to the bone
                vang = Angle(0, 0, 0),
            },
            [6] = {
                vpos = Vector(12, -0.15, -0.15), -- offset that the attachment will be relative to the bone
                vang = Angle(0, 0, 0),
            },
        },
    },
    ["mg36"] = {
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 1, bg = 1},
            {ind = 2, bg = 3},
            {ind = 3, bg = 3},
        },
        AttPosMods = {
            [1] = {
                vpos = Vector(2.25, -0.15, 2.5), -- 4.6 offset that the attachment will be relative to the bone
                vang = Angle(0, 0, 0),
            },
            [2] = {
                vpos = Vector(28.5, -0.15, 0.1),
                vang = Angle(0, 0, 0),
            },
            [4] = {
                vpos = Vector(12, -0.15, -1), -- offset that the attachment will be relative to the bone
                vang = Angle(0, 0, 0),
            },
            [6] = {
                vpos = Vector(12, -0.15, -1), -- offset that the attachment will be relative to the bone
                vang = Angle(0, 0, 0),
            },
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.625, -1, 0.1),
            Ang = Angle(-0.25, -0.025, 0),
            Magnification = 1.25,
            CrosshairInSights = false,
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
}

SWEP.RejectAttachments = {
    ["ub_bo1_foregrip_uni"] = false,
    ["ub_bo2_foregrip_uni"] = true,
    ["bo1_solid_stock"] = true,
    ["mw3e_g36_mgbarrel"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.25, -0.15, 3.625), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -6),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        ExcludeFlags = {"mg36"},
        MergeSlots = {13},
        --CorrectivePos = Vector(-0.39, 0, -0.3525),
        --CorrectiveAng = Angle(0.5, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(28.5, -0.15, 1.15),
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Barrel Length",
        Slot = {"mw3e_g36barrel"},
        DefaultAttName = [[G36 Standard 18.9"]],
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"bo1_uniforegrip", "bo1_m320", "bo1_bipod"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(13.5, -0.15, -0.15), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"integral"},
        MergeSlots = {5,6},
    }, --4
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(7, 0, 0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
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
    }, --6
    {
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 1, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 0.4, -5.25),
            wang = Angle(-9, 0, 85)
        },
    }, --7
    {
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_light_stock",
    }, --8
    {
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    }, --9
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
        VMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(3, -0.5, 2.3),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    }, --12
    {
        Hidden = true,
        Slot = {"g11_optic"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.25, -0.095, 3.625), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -6),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        ExcludeFlags = {"mg36"},
    }, --13
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then return vm:SetSkin(1) end

    local barrel = 0
    if wep.Attachments[3].Installed == "mw3e_g36_kbarrel" then barrel = 1
    elseif wep.Attachments[3].Installed == "mw3e_g36_cbarrel" then barrel = 2
    elseif wep.Attachments[3].Installed == "mw3e_g36_mgbarrel" then barrel = 3
    end

    local stock = wep.Attachments[8].Installed == "bo1_light_stock"
    local bipod = wep:GetBuff_Override("BO1_Bipod")
    local optic = wep.Attachments[1].Installed

    if optic then
        if barrel == 2 then
            vm:SetBodygroup(2,2)
        end
        if barrel == 3 then
            vm:SetBodygroup(2,4)
        end
    end

    if barrel == 3 and stock then
        vm:SetBodygroup(4, 2)
    end
    if barrel == 3 and bipod then
        vm:SetBodygroup(5, 3)
    end

    if barrel == 3 then
        wep.WorldModelOffset = {
            pos        =    Vector(-6.5, 3.5, -7),
            ang        =    Angle(-9, -1, 180),
            bone    =    "ValveBiped.Bip01_R_Hand",
        }
    else
        wep.WorldModelOffset = {
            pos        =    Vector(-6.5, 3.5, -6),
            ang        =    Angle(-9, -1, 180),
            bone    =    "ValveBiped.Bip01_R_Hand",
        }
    end

end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local attthing
    if wep:GetBuff_Override("BO1_UBGL") then attthing = 1
    elseif wep.Attachments[3].Installed == "mw3e_g36_mgbarrel" then attthing = 2
    end

    if attthing == 1 and wep:GetInUBGL() then
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 then
        return anim .. "_mg"
    end
end

SWEP.Hook_NameChange = function(wep, name)
    local papcamo = wep:GetBuff_Override("PackAPunch")
    local barrel = 0
    if wep.Attachments[3].Installed == "mw3e_g36_kbarrel" then barrel = 1
    elseif wep.Attachments[3].Installed == "mw3e_g36_cbarrel" then barrel = 2
    elseif wep.Attachments[3].Installed == "mw3e_g36_mgbarrel" then barrel = 3
    end

    local brand = "HK "
    local gunname = "G36"

    if papcamo then
        return "HK G115 Compressor"
    end
    if barrel == 1 then
        return brand .. gunname .. "K"
    end
    if barrel == 2 then
        return brand .. gunname .. "C"
    end
    if barrel == 3 then
        return brand .. "M" .. gunname
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[2].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.M27_Sil"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local mg = wep.Attachments[3].Installed == "mw3e_g36_mgbarrel"

    if mg then
        if pap then
            return 150
        end
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
            {s = "ArcCW_MW3E.G36_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 10 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 10 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 73 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ArcCW_MW3E.G36_MagIn", t = 30 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 97 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ArcCW_MW3E.G36_MagIn", t = 30 / 35},
            {s = "ArcCW_MW3E.G36_Charge", t = 55 / 35},
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
            {s = "ArcCW_MW3E.G36_Charge", t = 22 / 35}
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 73 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ArcCW_MW3E.G36_MagIn", t = 30 / 35},
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 97 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_MW3E.G36_MagOut", t = 11 / 35},
            {s = "ArcCW_MW3E.G36_MagIn", t = 30 / 35},
            {s = "ArcCW_MW3E.G36_Charge", t = 55 / 35},
            --{s = "ArcCW_BO1.AK_BoltFwd", t = 95 / 35},
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

    /*["enter_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "idle_glsetup",
        Time = 0 / 30
    },*/
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
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

    ["idle_mg"] = {
        Source = "idle_mg",
        Time = 1 / 30,
    },
    ["draw_mg"] = {
        Source = "draw_mg",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_mg"] = {
        Source = "holster_mg",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_mg"] = {
        Source = "draw_mg",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_mg"] = {
        Source = {"fire_mg"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["fire_iron_mg"] = {
        Source = {"fire_ads_mg"},
        Time = 0.5,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_MW3E.Mech_D", t = 1 / 35},
        },
    },
    ["reload_mg"] = {
        Source = "reload_mg",
        Time = 3.733,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.MG36_MagOut", t = 30 / 35},
            {s = "ArcCW_MW3E.MG36_MagIn", t = 90 / 35},
        },
    },
    ["reload_empty_mg"] = {
        Source = "reload_empty_mg",
        Time = 4.533,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_MW3E.MG36_MagOut", t = 30 / 35},
            {s = "ArcCW_MW3E.MG36_MagIn", t = 90 / 35},
            {s = "ArcCW_MW3E.MG36_Charge", t = 120 / 35},
            --{s = "ArcCW_BO1.AK_BoltFwd", t = 95 / 35},
        },
    },
    ["enter_sprint_mg"] = {
        Source = "sprint_in_mg",
        Time = 10 / 30
    },
    ["idle_sprint_mg"] = {
        Source = "sprint_loop_mg",
        Time = 30 / 40
    },
    ["exit_sprint_mg"] = {
        Source = "sprint_out_mg",
        Time = 10 / 30
    },
}