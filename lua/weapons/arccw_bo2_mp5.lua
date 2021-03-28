SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Nimrod 9mm"
SWEP.TrueName = "HK MP5A3"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "A submachinegun derivative of the G3 design chambered in 9mm. Known for its use by the British SAS."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1964

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_mp5.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_mp5.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 0.99,
    pos        =    Vector(-5, 3.5, -7),
    ang        =    Angle(-3, -0.75, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.Range = 80 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 700 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50
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
        Mode = -3
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

SWEP.AccuracyMOA = 2.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "mp5" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_BO1.MP5_Fire"
SWEP.ShootSound = "ArcCW_BO1.MP5_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"

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
SWEP.SightTime = 0.2
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
    Pos = Vector(-3.19, -3, 1),
    Ang = Angle(0, 0, 0),
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

SWEP.CustomizePos = Vector(13, 3, -2)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "0000000"

SWEP.AttachmentElements = {
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 2},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 4, bg = 3},
        },
    },
    ["mp5sd"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 5, bg = 1},
        },
        AttPosMods = {
            [6] = {
                vpos = Vector(5, 0, 0.15),
            }
        },
    },
    ["sdhg"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        AttPosMods = {
            [6] = {
                vpos = Vector(5, 0, 0.15),
            }
        },
    },
    ["ubrail"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.35, 0.50, 0.75),
                Offset = {
                    pos = Vector(5, 0.3, 2.25),
                    ang = Angle(0, 90, 180),
                }
            }
        },
        ExcludeFlags = {"sdhg", "mp5sd"},
    },
    ["bo1_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 6, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-3.13, -3, 1),
            Ang = Angle(0, 0, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["mp5_10mm"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
    ["mp5k"] = {
        Override_IronSightStruct = {
            Pos = Vector(-3.175, -2, 0.85),
            Ang = Angle(0.3, 0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
        AttPosMods = {
            [1] = {
                vpos = Vector(-3, 0, 3.15),
            },
            [3] = {
                vpos = Vector(6.5, 0, 0.9),
            },
            [6] = {
                vpos = Vector(2, 0.75, 1)
            },
            [12] = {
                vpos = Vector(-2.5, -0.65, 1),
            },
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3.5, 0, 3.35), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -7.5),
            wang = Angle(172.5, 181.75, 0)
        },
        GivesFlags = {"mount", "mp5k_mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    },
    { --2
        PrintName = "Barrel",
        Slot = "bo1_mp5_barrel",
        DefaultAttName = "MP5A3 Barrel"
    },
    { --3
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"mp5sd3"}
    },
    { --4
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1, 1, 1),
        WMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(2.25, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12, 0.8, -4.5),
            wang = Angle(172.5, -180, 0),
        },
        ExcludeFlags = {"mp5kk"},
        MergeSlots = {5, 13} -- Slot 13 also goes in here. Whenever that is fixed.
    },
    { --5
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0, 0.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -5.5),
            wang = Angle(170, -180, 0),
        },
        InstalledEles = {"ubrail"},
    },
    { --6
        PrintName = "Tactical",
        Slot = "tac",
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0.65, 1.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 0.4, -6),
            wang = Angle(-7.5, 0, 85)
        },
    },
    { --7
        PrintName = "Stock",
        Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        InstalledEles = "bo1_light_stock",
    },
    { --8
        PrintName = "Magazine",
        Slot = {"bo1_mag", "bo1_mag_mp5"}
    },
    { --9
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    },
    { --10
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --11
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --12
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2.5, -0.65, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 1.5, -3.25),
            wang = Angle(-175, -175, 0)
        },
    },
    { --13
        Hidden = true,
        Slot = {"bo1_m203"},
        RequireFlags = {"ubgls_on"}
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[10].Installed == "ammo_papunch"
    local mp5a2 = wep.Attachments[7].Installed == "bo1_solider_stock"
    local mp5sd = wep.Attachments[2].Installed == "supp_bo1_mp5"
    local mp5k = wep.Attachments[2].Installed == "bo1_mp5_mp5k"

    if !pap and !mp5a2 and mp5sd then
        return "HK MP5SD3"
    elseif !pap and mp5a2 and mp5sd then
        return "HK MP5SD2"
    elseif !pap and mp5a2 and !mp5sd and !mp5k then
        return "HK MP5A2"
    elseif pap and mp5a2 and mp5sd then
        return "MP115 Semiramis"
    elseif pap and !mp5a2 and !mp5sd then
        return "MP115 Nimrod"
    elseif pap and !mp5a2 and mp5sd then
        return "MP115 Semiramis"
    elseif pap and mp5a2 and !mp5sd then
        return "MP115 Nimrod"
    elseif !pap and mp5k and !mp5a2 then
        return "HK MP5K"
    elseif !pap and mp5k and mp5a2 then
        return "HK MP5K"
    elseif pap and mp5k then
        return "MP115 Kollider"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[10].Installed == "ammo_papunch"
    local mp5k = wep.Attachments[2].Installed == "bo1_mp5_mp5k"
    local stock1 = wep.Attachments[7].Installed == "bo1_light_stock"
    local stock2 = wep.Attachments[7].Installed == "bo1_solid_stock"
    local stock3 = wep.Attachments[7].Installed == "bo1_solider_stock"
    local optic = wep.Attachments[1].Installed

    if mp5k and !optic and !stock1 and !stock2 and !stock3 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 2)
        vm:SetBodygroup(4, 4)
    elseif mp5k and !optic and stock1 and !stock2 and !stock3 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 2)
        vm:SetBodygroup(4, 5)
    elseif mp5k and !optic and stock2 and !stock1 and !stock3 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 2)
        vm:SetBodygroup(4, 6)
    elseif mp5k and !optic and stock3 and !stock2 and !stock1 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 2)
        vm:SetBodygroup(4, 7)
    elseif mp5k and optic and !stock1 and !stock2 and !stock3 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 3)
        vm:SetBodygroup(4, 4)
    elseif mp5k and optic and stock1 and !stock2 and !stock3 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 3)
        vm:SetBodygroup(4, 5)
    elseif mp5k and optic and stock2 and !stock1 and !stock3 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 3)
        vm:SetBodygroup(4, 6)
    elseif mp5k and optic and stock3 and !stock2 and !stock1 then
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(1, 2)
        vm:SetBodygroup(3, 3)
        vm:SetBodygroup(4, 7)
    elseif !mp5k and optic then
        vm:SetBodygroup(3, 1)
    end

    if papcamo then
        return vm:SetSkin(2)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local sil0 = wep.Attachments[2].Installed == "supp_bo1_mp5"
    local sil1 = wep.Attachments[2].Installed == "bo1_mp5_sdhg"
    local sil = sil0 or sil1
    local stock = wep.Attachments[7].Installed == "bo1_solid_stock"
    local dual = wep.Attachments[8].Installed == "ammo_dualmag"
    local mp5k = wep.Attachments[2].Installed == "bo1_mp5_mp5k"
    local tube = wep.Attachments[13].Installed == "ubgl_m16_m203"

    if sil and !tube and !stock and !dual and !mp5k then
        return anim .. "_sil"
    elseif tube and (sil or !sil) and !stock and !dual and !mp5k then
        return anim .. "_gl"
    elseif !sil and !tube and stock and !dual and !mp5k then
        return anim .. "_stock"
    elseif sil and !tube and stock and !dual and !mp5k then
        return anim .. "_stock_sil"
    elseif (sil or !sil) and tube and stock and !dual and !mp5k then
        return anim .. "_stock_gl"
    elseif !sil and !tube and !stock and dual and !mp5k then
        return anim .. "_quick"
     elseif !sil and !tube and stock and dual and !mp5k then
        return anim .. "_stock_quick"
    elseif sil and !tube and !stock and dual and !mp5k then
        return anim .. "_sil_quick"
    elseif sil and !tube and stock and dual and !mp5k then
        return anim .. "_stock_sil_quick"
    elseif mp5k and !tube and (stock or !stock) and (dual or !dual) then
        return anim .. "_grip"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local mm10 = wep.Attachments[8].Installed == "ammo_bo1_mp5_10mm"

    if pap and mm10 then
        return 40
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 3 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
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
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
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

    --MP5 SIL--

    ["idle_sil"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_sil"] = {
        Source = "draw_sil",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_sil"] = {
        Source = "holster_sil",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_sil"] = {
        Source = "first_draw_sil",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_sil"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_sil"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_sil"] = {
        Source = "reload_sil",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_sil"] = {
        Source = "reload_empty_sil",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
        },
    },
    ["enter_sprint_sil"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_sil"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_sil"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },
    --MP5 STOCK SIL--
    ["idle_stock_sil"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_stock_sil"] = {
        Source = "first_draw_sil_stock",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 12 / 30}
        },
    },
    ["holster_stock_sil"] = {
        Source = "holster_sil",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_stock_sil"] = {
        Source = "first_draw_sil_stock",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_stock_sil"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_sil"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_sil"] = {
        Source = "reload_sil",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_stock_sil"] = {
        Source = "reload_empty_sil",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
        },
    },
    ["enter_sprint_stock_sil"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_stock_sil"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sil"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },

    -- QUICK RELOADS--

    ["reload_quick"] = {
        Source = "reload_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_quick"] = {
        Source = "reload_empty_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },

    -- QUICK STOCK --

    ["draw_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },

    ["ready_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },

    ["reload_stock_quick"] = {
        Source = "reload_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_stock_quick"] = {
        Source = "reload_empty_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },

    -- QUICK SIL --

    ["idle_sil_quick"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_sil_quick"] = {
        Source = "draw_sil",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30}
        },
    },
    ["holster_sil_quick"] = {
        Source = "holster_sil",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_sil_quick"] = {
        Source = "first_draw_sil",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_sil_quick"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_sil_quick"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_sil_quick"] = {
        Source = "reload_sil_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
        },
    },
    ["reload_empty_sil_quick"] = {
        Source = "reload_empty_sil_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },
    ["enter_sprint_sil_quick"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_sil_quick"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_sil_quick"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },

    --MP5 STOCK SIL QUICK--
    ["idle_stock_sil_quick"] = {
        Source = "idle_sil",
        Time = 3 / 30,
    },
    ["draw_stock_sil_quick"] = {
        Source = "first_draw_sil_stock",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["holster_stock_sil_quick"] = {
        Source = "holster_sil",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_stock_sil_quick"] = {
        Source = "first_draw_sil_stock",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_stock_sil_quick"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_sil_quick"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_sil_quick"] = {
        Source = "reload_sil_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
        },
    },
    ["reload_empty_stock_sil_quick"] = {
        Source = "reload_empty_sil_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 69 / 35},
        },
    },
    ["enter_sprint_stock_sil_quick"] = {
        Source = "sprint_in_sil",
        Time = 10 / 30
    },
    ["idle_sprint_stock_sil_quick"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sil_quick"] = {
        Source = "sprint_out_sil",
        Time = 10 / 30
    },

    -- MP5K --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 3 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 15 / 30},
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
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltBack", t = 8 / 35},
            {s = "ArcCW_BO1.MP5_MagOut", t = 28 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 61 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 72 / 35},
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

    --MP5 GL--

    ["idle_gl"] = {
        Source = "idle_gl",
        Time = 3 / 30,
    },
    ["draw_gl"] = {
        Source = "draw_gl",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_gl"] = {
        Source = "holster_gl",
        Time = 15 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_gl"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
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
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_gl"] = {
        Source = "reload_empty_gl",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
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
    --MP5 STOCK GL--
    ["idle_stock_gl"] = {
        Source = "idle_gl",
        Time = 3 / 30,
    },
    ["draw_stock_gl"] = {
        Source = "first_draw_gl_stock",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 12 / 30}
        },
    },
    ["holster_stock_gl"] = {
        Source = "holster_gl",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_stock_gl"] = {
        Source = "first_draw_gl_stock",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 19 / 30}
        },
    },
    ["fire_stock_gl"] = {
        Source = {"fire_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_gl"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_gl"] = {
        Source = "reload_gl",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35}
        },
    },
    ["reload_empty_stock_gl"] = {
        Source = "reload_empty_gl",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ArcCW_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ArcCW_BO1.MP5_BoltFwd", t = 73 / 35},
        },
    },
    ["enter_sprint_stock_gl"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_stock_gl"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_stock_gl"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },
}