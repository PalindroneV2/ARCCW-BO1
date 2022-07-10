SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MP40"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = [[
    "Picture this scene. Europe, World War II. A band of plucky heores captured by the germans, but they've got a cunning plan. Darkness falls and they make their escape. Nazi guards firing fruitlessly into the night and the weapon they're using...
    ... It's the MP40."

    German submachine gun in 9mm. The weight and slower rate of fire allow for a weapon with very little recoil.
]]
SWEP.Trivia_Manufacturer = "Erma Werke"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Straight Blowback"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1940

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_mp40.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_mp40.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-9, 3, -4),
    ang        =    Angle(-7, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 39
SWEP.DamageMin = 14 -- damage done at maximum range
SWEP.Range = 90 -- in METRES
SWEP.RangeMin = 25

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 700 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 32 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 64

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.25
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 550 -- 60 / RPM.
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

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 80

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "ak74" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.MP40_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_9mm.wav"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-1.75, -6, 0.1),
    Ang = Angle(1.75, -1.1, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(2, -4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(8, -4, -2)
SWEP.SprintAng = Angle(-7.036, 45.016, 0)

SWEP.CustomizePos = Vector(15, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        TrueNameChange = "The Afterburner",
        NameChange = "The Afterburner",
    },
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(0, -0.175, 0.75),
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
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -0.5, 1.95), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(-3, 0, 0),
        ExcludeFlags = {"wolf_ee"},
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(14.5, -0.5, 0.8), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"wolf_ee"},
    }, --2
    {
        PrintName = "Tactical",
        Slot = "bo1_tacpistol",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, 0.125, 0.3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
        },
        ExcludeFlags = {"wolf_ee"},
    }, --3 --1
    { --4 --2
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"},
        ExcludeFlags = {"wolf_ee"},
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"},
        ExcludeFlags = {"wolf_ee"},
    }, --5 --3
    {
        PrintName = "Perk",
        Slot = {"bo1_perk", "bo1_perk_wolfmg"}
    }, --6 --4
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2.5, -1.3, 0),
            vang = Angle(0, 0, 0),
        },
        ExcludeFlags = {"wolf_ee"},
    }, --7
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(1)
    end

    wep.ActivePos = Vector(2, -4, 0)
    wep.ActiveAng = Angle(0, 0, 0)

    if wep:GetBuff_Override("WOLF_EE") then
        wep.ActivePos = Vector(-1.75, -6, 0.1)
        wep.ActiveAng = Angle(0, -1.1, 0)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)

    local newanim

    if wep:GetBuff_Override("WOLF_EE") and anim == "fire" then
        newanim = "wolf_fire"
    end

    return newanim
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
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["fire_iron_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["wolf_fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 78 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.MP40_MagOut", t = 18 / 30},
            {s = "ArcCW_WAW.MP40_MagIn", t = 61 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 100 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.MP40_MagOut", t = 18 / 30},
            {s = "ArcCW_WAW.MP40_MagIn", t = 61 / 30},
            {s = "ArcCW_WAW.MP40_Bolt", t = 80 / 30},
        },
    },
}