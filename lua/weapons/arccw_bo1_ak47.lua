SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AK-47"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "A soviet design assault rifle with inspiration from the StG-44 and the M1 Carbine. It uses the 7,62x39mm designed for the SKS, a rifle which the AK quickly replaced as the standard issue rifle of the Soviet Union. Many other countries, especially those under communist regimes, adopted this rifle or variants of it as their standard as well. 1 in every 5 small arms is a Kalashnikov."
SWEP.Trivia_Manufacturer = "Izhmash"
SWEP.Trivia_Calibre = "7.62x39mm M43"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "USSR"
SWEP.Trivia_Year = 1947

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_ak47.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_ak47.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-3, 3, -6),
    ang        =    Angle(-6, -1.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 40
SWEP.DamageMin = 25 -- damage done at maximum range
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
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.25

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

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "ak47" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.AK47_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.AK47_Ringoff"

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
    Pos = Vector(-2.55, -2, 0.65),
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

SWEP.CustomizePos = Vector(14, 2, -1)
SWEP.CustomizeAng = Angle(15, 40, 15)

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
            {ind = 3, bg = 1},
        },
        ExcludeFlags = {"cobrakai"},
    },
    ["cobrakai"] = {
        VMBodygroups = {
            {ind = 2, bg = 3},
            {ind = 3, bg = 1},
        }
    },
    ["bo2_altirons"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
            {ind = 3, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.55, 0, 0.825),
            Ang = Angle(0, 0.025, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["bo1_gp25"] = {
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
            {ind = 5, bg = 3},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
        NamePriority = 1,
        ExcludeFlags = {"ammo_papunch", "papname2"}
    },
    ["74"] = {
        NamePriority = 2,
        ExcludeFlags = {"ammo_papunch", "papname1"},
    },
    ["aks"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
        NamePriority = 3,
        RequireFlags = {"74", "light_stock"},
        ExcludeFlags = {"ammo_papunch", "papname2"}
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "bo2_altirons"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1.5, 0.025, 3.16), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.45, -5.9),
            wang = Angle(172.5, 179, -5)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {15,16}
    },
    { -- 2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22.1, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
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
            wpos = Vector(14.5, 0.8, -3.3),
            wang = Angle(172.5, -180.5, -5),
        },
        MergeSlots = {4,5,6}
    },
    { -- 4
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0, 0.2), -- offset that the attachment will be relative to the bone
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
        Slot = {"bo1_gp25", "bo1_mk", "bo2_dong"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, -0.75, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --7
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.25, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(17.25, 0.3, -5.25),
            wang = Angle(-7, 5, 85)
        },
    },
    { --8
        PrintName = "Stock",
        Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_stock_medium",
    },
    { --9
        PrintName = "Caliber",
        Slot = "ammo_bo1_74",
        DefaultAttName = "30rnd 7.62x39mm Steel"
    },
    {
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    }, --10
    { --11
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --12
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },
    {
        PrintName = "Furniture",
        DefaultAttName = "Standard Bakelite",
        Slot = {"bo1_cosmetic_ak", "bo1_cosmetic_redson", "bo1_cosmetic_golden"},
    }, --13
    { --14
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.5, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    },
    { --15
        Hidden = true,
        Slot = {"bo1_cobra"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0, 2.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(-1, 0, 0),
    },
    { --16
        Hidden = true,
        Slot = {"bo1_pso"},
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2, 0, 2.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        GivesFlags = {"cobrakai"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(2, 0, 0),
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")
    local ak74 = wep.Attachments[9].Installed == "bo1_ak47_545"
    local light = wep.Attachments[8].Installed == "bo1_stock_light"

    caliber = "47"
    stock = ""

    if ak74 then caliber = "74" end
    if light then stock = "S" end

    if pap then
        return "Reznov's Revenge"
    else return "AK" .. stock .. "-" .. caliber
    end
end

SWEP.RejectAttachments = {
    ["bo1_cosmetic_wood"] = true,
    ["bo1_cosmetic_red"] = true,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local papcamo = wep:GetBuff_Override("PackAPunch")
    local camo = 0
    if wep.Attachments[13].Installed == "bo1_cosmetic_black" then camo = 2
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_bake" then camo = 4
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_odgreen" then camo = 6
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_redson" then camo = 8
    elseif wep.Attachments[13].Installed == "bo1_cosmetic_golden" then camo = 10
    end

    vm:SetSkin(camo)
    if papcamo then
        vm:SetSkin(camo + 1)
    end

    local mag = wep.Attachments[9].Installed == "bo1_ak47_545"

    if mag then
        vm:SetBodygroup(1, 1)
        vm:SetBodygroup(6, 1)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

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
        if wep:GetBuff_Override("BO1_SpeedCola") and (anim == "reload_glsetup") then
            return "reload_glsetup_soh"
        end
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    local bake = wep.Attachments[9].Installed == "bo1_ak47_545"
    if bake then
        if wep.Attachments[2].Installed and wep:GetBuff_Override("Silencer") then
            return "ArcCW_BO1.M16_Sil"
        end
        return "ArcCW_BO1.AK74u_Fire"
    end
end

SWEP.Hook_GetDistantShootSound = function(wep, distancesound)

    if wep:GetBuff_Override("Silencer") then return end

    local bake = wep.Attachments[9].Installed == "bo1_ak47_545"
    if bake then
        return "ArcCW_BO1.AK74u_Ringoff"
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
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        LHIK = false,
        LHIKIn = 1,
        LHIKOut = 1,
        SoundTable = {
            {s = "ArcCW_BO1.AK_Charge", t = 22 / 35}
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
            {s = "ArcCW_BO1.AK_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 1.45,
        SoundTable = {
            {s = "ArcCW_BO1.AK_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.AK_MagIn", t = 63 / 35},
            {s = "ArcCW_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ArcCW_BO1.AK_BoltFwd", t = 95 / 35},
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
            {s = "ArcCW_BO1.AK_Charge", t = 22 / 35}
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
            {s = "ArcCW_BO1.AK_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.AK_MagIn", t = 63 / 35}
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
            {s = "ArcCW_BO1.AK_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.AK_MagIn", t = 63 / 35},
            {s = "ArcCW_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ArcCW_BO1.AK_BoltFwd", t = 95 / 35},
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
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ArcCW_BO1.M203_40mmIn", t = 60 / 60},
            {s = "ArcCW_BO1.M203_Close", t = 70 / 60},
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
            {s = "ArcCW_BO1.AK_Charge", t = 22 / 35}
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
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.AK_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.AK_MagOut", t = 21 / 35},
            {s = "ArcCW_BO1.AK_MagIn", t = 63 / 35},
            {s = "ArcCW_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ArcCW_BO1.AK_BoltFwd", t = 95 / 35},
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