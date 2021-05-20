SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK G3A4"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "Select-fire battle rifle adopted by West Germany as their own 7.62mm rifle instead of the FAL. Based on a CETME design created by former Mauser engineers, this rifle follows the lineage of the ill-fated STG-45(M), the first weapon to use roller-delayed blowback."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Roller-Delayed Blowback"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1958

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_g3.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_g3.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.25, 4.25, -6.75),
    ang        =    Angle(-5, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 45
SWEP.DamageMin = 35 -- damage done at maximum range
SWEP.Range = 195 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 2755.9 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30

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
    "weapon_smg1",
    "weapon_ar2",
    "weapon_crossbow",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "g3" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.HK21_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.FAL_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 2

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
SWEP.VisualRecoilMult = 0

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.34, -4, 1.25),
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

SWEP.CustomizePos = Vector(13, 0, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["small_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["556_mag"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
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
    ["rail"] = {
        VMBodygroups = {
            --{ind = 2, bg = 4},
            {ind = 3, bg = 1},
        },
        ExcludeFlags = {"no_rail"},
    },
    ["psg1_barrel"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(26, 0, 2.25),
            }
        },
    },
    ["psg1_scope"] = {
        AttPosMods = {
            [1] = {
                vpos = Vector(-3, 0, 3.9),
            }
        },
    },
    ["hk33_barrel"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(20, 0, 2.25),
            },
            [6] = {
                vpos = Vector(5, 0, 1),
            }
        },
        VMBodygroups = {
            {ind = 0, bg = 2},
            {ind = 2, bg = 2},
            {ind = 5, bg = 2},
        },
    },
    ["hk53_barrel"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(5, 0, 1),
            }
        },
    },
    ["psg1_barrel"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(26, 0, 2.25),
            },
            [4] = {
                vpos = Vector(7.5, 0, 1),
            },
            [6] = {
                vpos = Vector(7, 0, 0.4),
            },
        },
    },
    ["hk33_barrel2"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(20, 0, 2.25),
            },
            [6] = {
                vpos = Vector(5, 0, 1),
            }
        },
    },
    ["hk53_barrel2"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(14.5, 0, 2.25),
            },
            [6] = {
                vpos = Vector(5, 0, 1),
            }
        },
    },
    ["psg1_barrel2"] = {
        AttPosMods = {
            [3] = {
                vpos = Vector(26, 0, 2.25),
            },
            [4] = {
                vpos = Vector(7.5, 0, 1),
            },
            [6] = {
                vpos = Vector(7, 0, 0.4),
            },
        },
    },
}

SWEP.DefaultBodygroups = "000000000"

SWEP.RejectAttachments = {
    ["bo1_barrel_g3_hk33"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "optic_sniper"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3.75, 0, 4.5), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 0.8, -5.4),
            wang = Angle(-9, -1, 180)
        },
        InstalledEles = {"rail"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },--1
    {
        PrintName = "Barrel",
        DefaultAttName = "G3 Barrel",
        Slot = "bo1_g3_barrel",
        Installed = "bo1_barrel_g3_psg1"
    },--2
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.5, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(23, 0, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(7.5, 0, 1.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(16, 1.125, -5.125),
            wang = Angle(-9, -1, 180),
        },
        MergeSlots = {5,6}
    }, --4
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14, 0, 1.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(19, 1.125, -5.6),
            wang = Angle(-9, -1, 180),
        },
    }, --5
    {
        Hidden = true,
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7, 0, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(12.5, 1.15, -4),
            wang = Angle(-9, -1, 180),
        },
    }, --6
    {
        PrintName = "Tactical",
        Slot = {"tac", "bo1_tacslot"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -105),
            wpos = Vector(18, 0.25, -5.725),
            wang = Angle(-9, -1, 90)
        },
    }, --7
    {
        PrintName = "Stock",
        Slot = {"bo1_stock", "bo1_mp5stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_solider_stock"
    }, --8
    {
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    }, --9
    {
        PrintName = "Magazine",
        Slot = {"bo1_g3_ammo"},
        Installed = "bo1_ammo_g3_psg1"
    }, --10
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --11
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --12
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2, -0.75, 2.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(5, 1.5, -3.5),
            wang = Angle(-9, -1, 180)
        },
    }, --13
    {
        PrintName = "Cosmetic",
        Slot = "bo1_cosmetic",
        DefaultAttName = "Black Polymer",
        FreeSlot = true,
        GivesFlags = {"bo1_black"}
    }, --14
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[11].Installed == "ammo_papunch"
    local stock = wep.Attachments[8].Installed == "bo1_solider_stock"
    local hk33 = wep.Attachments[10].Installed == "bo1_ammo_g3_556"

    local barrel = wep.Attachments[2].Installed
    local length = 0
        if barrel == "bo1_barrel_g3_psg1" then length = 1
            elseif barrel == "bo1_barrel_g3_hk33" then legnth = 2
            elseif barrel == "bo1_barrel_g3_hk53" then length = 3
            elseif barrel == "bo1_barrel_g3_hk21" then length = 4
            elseif barrel == "bo1_barrel_g3_psg1hg" then length = 5
            elseif barrel == "bo1_barrel_g3_hk33hg" then length = 6
            elseif barrel == "bo1_barrel_g3_hk53hg" then length = 7
        end

    if !pap and !stock and !hk33 and length == 1 then
        return "HK PSG-1"
    elseif !pap and stock and !hk33 and length == 1 then
        return "HK PSG-1"
    elseif !pap and !stock and !hk33 and length == 5 then
        return "HK PSG-1"
    elseif !pap and stock and !hk33 and length == 5 then
        return "HK PSG-1"
    elseif !pap and stock and !hk33 and length != 1 then
        return "HK G3A3"
    elseif !pap and !stock and !hk33 and length != 1 then
        return "HK G3A4"
    elseif !pap and stock and hk33 and length == 6 then
        return "HK33A2"
    elseif !pap and !stock and hk33 and length == 6 then
        return "HK33A3"
    elseif !pap and stock and hk33 and length == 3 then
        return "HK53"
    elseif !pap and !stock and hk33 and length == 3 then
        return "HK53"
    elseif !pap and stock and hk33 and length == 7 then
        return "HK53"
    elseif !pap and !stock and hk33 and length == 7 then
        return "HK53"
    elseif pap and !stock and !hk33 and length == 1 then
        return "HK P115 Perforator"
    elseif pap and stock and !hk33 and length == 1 then
        return "HK P115 Perforator"
    elseif pap and stock and !hk33 and length != 1 then
        return "HK G115 Perforator"
    elseif pap and !stock and !hk33 and length != 1 then
        return "HK G115 Perforator"
    elseif pap and stock and hk33 and length == 1 then
        return "HK115 Perforator"
    elseif pap and !stock and hk33 and length == 1 then
        return "HK115 Perforator"
    elseif pap and stock and hk33 and length != 1 then
        return "HK115 Perforator"
    elseif pap and !stock and hk33 and length != 1 then
        return "HK115 Perforator"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[11].Installed == "ammo_papunch"
    local wood = wep.Attachments[14].Installed == "bo1_cosmetic_wood"
    local tan = wep.Attachments[14].Installed == "bo1_cosmetic_tan"
    local odgreen = wep.Attachments[14].Installed == "bo1_cosmetic_odgreen"
    local stock = wep.Attachments[8].Installed == "bo1_solider_stock"

    local barrel = wep.Attachments[2].Installed
    local length = 0
        if barrel == "bo1_barrel_g3_psg1" then length = 1
            elseif barrel == "bo1_barrel_g3_hk33" then legnth = 2
            elseif barrel == "bo1_barrel_g3_hk53" then length = 3
            elseif barrel == "bo1_barrel_g3_hk21" then length = 4
            elseif barrel == "bo1_barrel_g3_psg1hg" then length = 5
            elseif barrel == "bo1_barrel_g3_hk33hg" then length = 6
            elseif barrel == "bo1_barrel_g3_hk53hg" then length = 7
        end

    local scope = wep.Attachments[1].Installed

    if length == 0 and stock then -- G3A3
        vm:SetBodygroup(0, 0)
        vm:SetBodygroup(2, 0)
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 0)
    elseif length == 0 and !stock then -- G3A4
        vm:SetBodygroup(0, 0)
        vm:SetBodygroup(2, 0)
        vm:SetBodygroup(5, 0)
    elseif length == 1 and stock then -- PSG1
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(2, 1)
        vm:SetBodygroup(4, 4)
        vm:SetBodygroup(5, 1)
    elseif length == 1 and !stock then -- PSG1
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(2, 1)
        vm:SetBodygroup(5, 1)
    /*delseif length == 2 and !stock then -- HK33
        vm:SetBodygroup(0, 2)
        vm:SetBodygroup(2, 2)
        vm:SetBodygroup(5, 2)
    elseif length == 2 and stock then -- HK33
        vm:SetBodygroup(0, 2)
        vm:SetBodygroup(2, 2)
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 2)*/
    elseif length == 3 and !stock then -- HK53
        vm:SetBodygroup(0, 3)
        vm:SetBodygroup(2, 3)
        vm:SetBodygroup(5, 3)
    elseif length == 3 and stock then -- HK53
        vm:SetBodygroup(0, 3)
        vm:SetBodygroup(2, 3)
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 3)
    elseif length == 4 and stock then --G3A3 (HK21 STARTS HERE)
        vm:SetBodygroup(0, 0)
        vm:SetBodygroup(2, 0)
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 4)
    elseif length == 4 and !stock then -- G3A4
        vm:SetBodygroup(0, 0)
        vm:SetBodygroup(2, 0)
        vm:SetBodygroup(5, 4)
    elseif length == 5 and stock then -- PSG1
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(2, 1)
        vm:SetBodygroup(4, 4)
        vm:SetBodygroup(5, 5)
    elseif length == 5 and !stock then -- PSG1
        vm:SetBodygroup(0, 1)
        vm:SetBodygroup(2, 1)
        vm:SetBodygroup(5, 5)
    elseif length == 6 and !stock then -- HK33
        vm:SetBodygroup(0, 2)
        vm:SetBodygroup(2, 2)
        vm:SetBodygroup(5, 6)
    elseif length == 6 and stock then -- HK33
        vm:SetBodygroup(0, 2)
        vm:SetBodygroup(2, 2)
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 6)
    elseif length == 7 and !stock then -- HK53
        vm:SetBodygroup(0, 3)
        vm:SetBodygroup(2, 3)
        vm:SetBodygroup(5, 7)
    elseif length == 7 and stock then -- HK53
        vm:SetBodygroup(0, 3)
        vm:SetBodygroup(2, 3)
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 7)
    end

    if scope then vm:SetBodygroup(2, 4) end

    if papcamo then
        return vm:SetSkin(2)
    elseif papcamo and wood then
        return vm:SetSkin(6)
    elseif !papcamo and wood then
        return vm:SetSkin(4)
    elseif papcamo and tan then
        return vm:SetSkin(10)
    elseif !papcamo and tan then
        return vm:SetSkin(8)
    elseif papcamo and odgreen then
        return vm:SetSkin(14)
    elseif !papcamo and odgreen then
        return vm:SetSkin(12)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local shortmag = wep.Attachments[10].Installed == "bo1_ammo_g3_psg1"
    local hk33 = wep.Attachments[10].Installed == "bo1_ammo_g3_556"

    if shortmag then
        return anim .. "_small"
    elseif hk33 then
        return anim .. "_556"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local hk33 = wep.Attachments[10].Installed == "bo1_ammo_g3_556"
    local shortmag = wep.Attachments[10].Installed == "bo1_ammo_g3_psg1"

    if pap and hk33 then
        return 45
    elseif pap and shortmag then
        return 20
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO1.FAL_Sil"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 56 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.FAL_Button", t = 18 / 30},
        },
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
        Time = 95 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G3_Out", t = 15 / 35},
            {s = "ArcCW_BO1.G3_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.G3_In", t = 60 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 140 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G3_Charge", t = 21 / 35},
            {s = "ArcCW_BO1.G3_Out", t = 42 / 35},
            {s = "ArcCW_BO1.G3_Futz", t = 77 / 35},
            {s = "ArcCW_BO1.G3_In", t = 87 / 35},
            {s = "ArcCW_BO1.G3_Charge", t = 110 / 35},
        },
    },
    ["reload_556"] = {
        Source = "reload",
        Time = 95 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 15 / 35},
            {s = "ArcCW_BO1.M16_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.M16_MagIn", t = 60 / 35}
        },
    },
    ["reload_empty_556"] = {
        Source = "reload_empty",
        Time = 140 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G3_Charge", t = 21 / 35},
            {s = "ArcCW_BO1.M16_MagOut", t = 42 / 35},
            {s = "ArcCW_BO1.M16_Futz", t = 77 / 35},
            {s = "ArcCW_BO1.M16_MagIn", t = 87 / 35},
            {s = "ArcCW_BO1.G3_Charge", t = 110 / 35},
        },
    },
    ["reload_small"] = {
        Source = "reload_small",
        Time = 95 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G3_Out", t = 15 / 35},
            {s = "ArcCW_BO1.G3_Futz", t = 50 / 35},
            {s = "ArcCW_BO1.G3_In", t = 60 / 35}
        },
    },
    ["reload_empty_small"] = {
        Source = "reload_empty_small",
        Time = 140 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.G3_Charge", t = 21 / 35},
            {s = "ArcCW_BO1.G3_Out", t = 42 / 35},
            {s = "ArcCW_BO1.G3_Futz", t = 77 / 35},
            {s = "ArcCW_BO1.G3_In", t = 87 / 35},
            {s = "ArcCW_BO1.G3_Charge", t = 110 / 35},
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