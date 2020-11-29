SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Mustang Predator"
SWEP.TrueName = "Colt Commando"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "The Colt XM177E2, also known as the CAR-15, XM4, or the Colt Commando, is a carbine variant of the M16 rifle which would eventually evolve into the M4. Created for easier transport and handling inside vehicles."
SWEP.Trivia_Manufacturer = "Mustang Firearms Ltd."
SWEP.Trivia_Calibre = "5,56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1964

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Colt"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_car15.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_car15.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3.5, -5.25),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "00000020"

SWEP.Damage = 32
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
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
SWEP.VisualRecoilMult = 0.25

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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 165

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m16a1" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_BO1.M16_Fire"
SWEP.ShootSound = "ArcCW_BO1.M16_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

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
    Pos = Vector(-2.77, -2, -0.05),
    Ang = Angle(1.375, 0, 0),
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

SWEP.CustomizePos = Vector(13, 0, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["reducedmag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["9mm_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 5, bg = 1},
        },
    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 5, bg = 2}
        },
    },
    ["papname1"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        TrueNameChange = "Predator",
        NameChange = "Yautja",
        NamePriority = 100,
    },
    ["fcg_semi"] = {
        ExcludeFlags = {"papname1"},
        TrueNameChange = "Colt AR-15 Carbine",
        NameChange = "Mustang Patriot SDR",
    },
    ["fcg_s1"] = {
        ExcludeFlags = {"papname1"},
        TrueNameChange = "Colt AR-15 Carbine",
        NameChange = "Mustang Patriot SDR",
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.35, 0.35, 0.375),
                Offset = {
                    pos = Vector(3.5, 0.3, 3.65),
                    ang = Angle(0, 90, 0),
                }
            }
        },
        ExcludeFlags = {"flattop", "flattop2"},
    },
    ["car15_irons"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.78, -2, 0.4),
            Ang = Angle(-0.1, 0, 0),
            Magnification = 1.1,
        },
    },
    ["flattop"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(2.25, 0, 3.625),
            }
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.77, -2, -0.05),
            Ang = Angle(1.375, 0, 0),
            Magnification = 1.1,
        },
    },
    ["flattop2"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
            {ind = 0, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(2.25, 0, 3.625),
            }
        },
        Override_IronSightStruct = {
            Pos = Vector(-1, 2, 0),
            Ang = Angle(0, 0, 0),
            Magnification = 1.1,
        },
    },
    ["a1_hand"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 6, bg = 0},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},
        },
    },
    ["m607"] = {
        TrueNameChange = "Colt M607",
        NameChange = "Mustang X-607",
        NamePriority = 98,
        ExcludeFlags = {"papname1", "name_a4", "fcg_semi", "fcg_s1", "m635"},
    },
    ["m635"] = {
        TrueNameChange = "Colt M635",
        NameChange = "Mustang 9mm Carbine",
        NamePriority = 98,
        ExcludeFlags = {"papname1", "name_a4", "fcg_semi", "fcg_s1"},
    },
    ["heat_hand"] = {
        VMBodygroups = {
            {ind = 4, bg = 2}
        },
    },
    ["name_a4"] = {
        TrueNameChange = "Colt M4 Carbine",
        NameChange = "Mustang Mk.4 Carbine",
        NamePriority = 99,
        ExcludeFlags = {"papname1", "fcg_semi", "fcg_s1"},
    },
}

SWEP.Attachments = {
    {
        PrintName = "Upper Receiver",
        DefaultAttName = "A1/A2 Upper",
        Slot = "bo1_flattop",
        FreeSlot = true,
    }, --1
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.25, 0, 4.775), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 0.85, -6.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {16}
    }, --2
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 1.125, 1.125),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(17.25, 0, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --3
    {
        PrintName = "Handguard",
        DefaultAttName = "Commando Handguard",
        Slot = "car15_hand",
        FreeSlot = true,
    }, --4
    {
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(6.75, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11, 1.25, -3.5),
            wang = Angle(170.5, -180, 0),
        },
        MergeSlots = {6,7,8}
    }, --5
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(13.75, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --6
    {
        Hidden = true,
        Slot = {"bo1_m203", "bo1_mk"},
    }, --7
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0, 1.575), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -4.1),
            wang = Angle(170, -180, 0),
        },
    }, --8
    {
        PrintName = "Tactical",
        Slot = "tac",
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(15, 0.3, -5.25),
            wang = Angle(-10, 0, 90)
        },
    }, --9
    {
        PrintName = "Fire Group",
        Slot = {"fcg_m16a2", "bo1_fcg"},
        DefaultAttName = "Standard FCG"
    }, --10
    {
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_light_stock",
    }, --11
    {
        PrintName = "Magazine",
        Slot = {"car15_9mm_ammo"},
        DefaultAttName = "5,56mm NATO 30rnd",
    }, --12
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"},
    }, --13
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --14
    {
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
    }, --15
    {
        Hidden = true,
        Slot = "car15_irons",
        FreeSlot = true,
    }, --16
    {
        PrintName = "Sling",
        Slot = "car15_sling",
        FreeSlot = true,
    }, --17
    {
        PrintName = "Furniture",
        Slot = "bo1_ar15_wood",
        FreeSlot = true,
    }, --18
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local Flat = wep.Attachments[1].Installed
    local papcamo = wep.Attachments[13].Installed == "ammo_papunch"
    local Irons = wep.Attachments[16].Installed
    local Sling = wep.Attachments[17].Installed
    local Wood = wep.Attachments[18].Installed == "bo1_ar15_wood"

    if Irons and Sling then vm:SetBodygroup(3, 2)
    elseif Flat and Sling then vm:SetBodygroup(3, 2)
    elseif Sling then vm:SetBodygroup(3, 1)
    end

    if papcamo and !Wood then return vm:SetSkin(2)
    elseif !papcamo and Wood then return vm:SetSkin(4)
    elseif papcamo and Wood then return vm:SetSkin(6) end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO1.M16_Sil"
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attached = wep.Attachments[7].Installed

    local attthing
        if attached == "ubgl_m16_m203" then attthing = 1
        elseif attached == "ubgl_aug_mk" then attthing = 2
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
        Time = 3 / 30,
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
            {s = "ArcCW_BO1.M16_Charge", t = 0}
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
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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
        Time = 3 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.M16_Charge", t = 0}
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
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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
        Source = "glsetup_in",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 3 / 30,
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
        Time = 3 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.M16_Charge", t = 0}
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
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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
        Time = 90 / 30,
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