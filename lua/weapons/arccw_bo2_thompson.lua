SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1921AC Thompson"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = [[
    American Submachine Gun in .45 ACP. The design was finalized too late for the Great War, but it found commercial success in the civilian market and infamy due to it's use by gangsters. Eventually the U.S. Military would fully adopt the Thompson as their standard SMG and would see service in World War 2.

    "Part sinner, part saint. An incredible gun that spits unbelievable tales. But the most amazing thing is that they're all true."
]]
SWEP.Trivia_Manufacturer = "Auto-Ordnance"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Blishlock"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1920

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_thompson.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_bo2_thompson.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_bo2_thompson.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-8.5, 4, -4),
    ang        =    Angle(-10, -2, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000"

SWEP.Damage = 45
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 285 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 50 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 100

SWEP.Recoil = 0.25
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.25
SWEP.VisualRecoilMult = 1

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
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2.75 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m1a1tommy" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

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
    Pos = Vector(-3.1, 3, 1.15),
    Ang = Angle(0, 0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 1.5, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 1.5, 0)
SWEP.SprintAng = Angle(0, 0, 0)

/*
SWEP.CustomizePos = Vector(1, 3, 0.5)
SWEP.CustomizeAng = Angle(0, 0, 0)
*/
SWEP.CustomizePos = Vector(12, 1, -0.5)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        TrueNameChange = "Speakeasy",
        NameChange = "Speakeasy",
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.25, 0.375),
                Offset = {
                    pos = Vector(-4, 0.3, 2.75),
                    ang = Angle(0, 90, 0),
                }
            },
        },
        VMBodygroups = {
            {ind = 1, bg = 2},
        },
    },
    ["solider_stock"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
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
            vpos = Vector(-4, 0, 3.9), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    }, --1
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        WMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(16, 0, 3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --2
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.85, 0.85, 0.85),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(13, 0, 3), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    }, --3
    { --4
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    { --4 --2
        PrintName = "Stock",
        Slot = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --6
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --7
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1.25, -0.75, 2.8),
            vang = Angle(0, 0, 0),
            wpos = Vector(5.25, 2, -3.9),
            wang = Angle(-175, -175, 0)
        },
    }, --8
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
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
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.666,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Thompson_MagOut", t = 14 / 30},
            {s = "ArcCW_WAW.Thompson_MagIn", t = 47 / 30}
        },
        MinProgress = 60 / 30,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.266,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.Thompson_MagOut", t = 14 / 30},
            {s = "ArcCW_WAW.Thompson_MagIn", t = 47 / 30},
            {s = "ArcCW_WAW.Thompson_Bolt", t = 65 / 30},
        },
        MinProgress = 65 / 30,
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