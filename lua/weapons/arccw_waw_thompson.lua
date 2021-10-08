SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1A1 Thompson"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = [[
    American Submachine Gun in .45 ACP. It is a simplified design of the M1921 Thompson adopted for use in World War II.

    "Part sinner, part saint. An incredible gun that spits unbelievable tales. But the most amazing thing is that they're all true."
]]
SWEP.Trivia_Manufacturer = "Auto-Ordnance"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Straight Blowback"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1920

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_thompson.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_thompson.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-13.5, 2, -6.5),
    ang        =    Angle(-7, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 48
SWEP.DamageMin = 6 -- damage done at maximum range
SWEP.Range = 75 -- in METRES
SWEP.RangeMin = 5

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 700 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 60

SWEP.Recoil = 1.2
SWEP.RecoilSide = 1
SWEP.RecoilRise = 0.5
SWEP.VisualRecoilMult = 1

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
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 80

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m1a1tommy" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

----SWEP.FirstShootSound = "ArcCW_WAW.Thompson_Fire"
SWEP.ShootSound = "ArcCW_WAW.Thompson_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_rifle.wav"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.96
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-1.215, -4, 3.3),
    Ang = Angle(-0.25, -0.21, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(2, -4, 2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(10, 0, -2)
SWEP.SprintAng = Angle(-7.036, 45.016, 0)

SWEP.CustomizePos = Vector(19, -3, -2)
SWEP.CustomizeAng = Angle(20, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        TrueNameChange = "Gibs-O-Matic",
        NameChange = "Gibs-O-Matic",
    },
    ["tommy_drum"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["tommy_20"] = {
        VMBodygroups = {
            {ind = 1, bg = 2}
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(0, 0.275, 1.6),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -0.05, 2.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(3.5, -0.3, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, -0.15, 1.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(10, 0.15, 0.35), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -7.5, 0),
        },
    }, --2
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0.45, 1.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
    }, --3 --1
    { --4 --2
        PrintName = "Stock",
        Slot = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
    { --5 --3
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    {
        PrintName = "Magazine",
        DefaultAttName = "Standard Magazine",
        Slot = {"waw_thompson_ammo"}
    }, --6 --4
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --7 --5
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --8 --6
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-0, -0.85, 2),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 2, -3.9),
            wang = Angle(-175, -175, 0)
        },
    }, --9
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[8].Installed == "ammo_papunch"
    local drum = wep.Attachments[7].Installed == "waw_thompson_drum"

    if papcamo then
        vm:SetSkin(1)
        if drum then
            vm:SetSkin(3)
        end
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local drum = wep.Attachments[7].Installed == "waw_thompson_drum" --5
    if drum then return anim .. "_drum" end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local drum = wep.Attachments[7].Installed == "waw_thompson_drum" --5
    local stick = wep.Attachments[7].Installed == "waw_thompson_stick" --5
    local pap = wep.Attachments[8].Installed == "ammo_papunch" --5

    if drum and pap then
        return 100
    elseif stick and pap then
        return 40
    end
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
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 58 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Thompson_MagOut", t = 14 / 30},
            {s = "ArcCW_WAW.Thompson_MagIn", t = 42 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 77 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Thompson_MagOut", t = 14 / 35},
            {s = "ArcCW_WAW.Thompson_MagIn", t = 32 / 35},
            {s = "ArcCW_WAW.Thompson_Bolt", t = 54 / 35},
        },
    },
    ["reload_drum"] = {
        Source = "reload_drum",
        Time = 78 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Thompson_MagOut", t = 14 / 30},
            {s = "ArcCW_WAW.Thompson_MagIn", t = 40 / 30}
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        Time = 100 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Thompson_MagOut", t = 19 / 30},
            {s = "ArcCW_WAW.Thompson_MagIn", t = 40 / 30},
            {s = "ArcCW_WAW.Thompson_Bolt", t = 60 / 30},
        },
    },
}