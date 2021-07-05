SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK MP7A1"
SWEP.Trivia_Class = "Personal Defense Weapon"
SWEP.Trivia_Desc = "A PDW created by H&K to compete with the belgian FN P90. It entered NATO trials to become a standard PDW but was rejected in favor of the P90, though the P90 was vetoed by Germany. Thus the MP7 found itself in service use by German armed forces since 2001."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "4.6x30mm"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2001

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo2_mp7.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo2_mp7.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1,
    pos        =    Vector(-9, 4.5, -4.5),
    ang        =    Angle(-10, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 31
SWEP.DamageMin = 23 -- damage done at maximum range
SWEP.Range = 90 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 735 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 40 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 72

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 950 -- 60 / RPM.
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

SWEP.AccuracyMOA = 3 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "mp7" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.MP7_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.MSMC_Sil"
SWEP.DistantShootSound = {
    "weapons/arccw/bo2_generic_smg/dist1.wav",
    "weapons/arccw/bo2_generic_smg/dist2.wav",
    "weapons/arccw/bo2_generic_smg/dist3.wav"
}

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
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
    Pos = Vector(-3.555, 0, 1),
    Ang = Angle(0, -0.05, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(16, 4, -1)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 10

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "HK MP777",
    },
    ["bo2_intgrip"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["bo2_fastmags"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["customgrip"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
    },
    ["covers"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
        },
    },
}

SWEP.RejectAttachments = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(1.5, 0, 2.6), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.2, -7.5),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(9.9, 0, 0.375), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"bo2_intgrip"},
        MergeSlots = {11,12},
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(6, 0.65, 0.375), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(16, 0.4, -6),
            wang = Angle(-7.5, 0, 85)
        },
        GivesFlags = {"covers"}
    },
    { --5
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        InstalledEles = "bo1_light_stock",
    },
    { --6
        PrintName = "Magazine",
        Slot = {"bo1_mag"},
        DefaultAttName = "Standard Magazine",
    },
    { --7
        PrintName = "FCG",
        Slot = {"bo1_fcg"}
    },
    { --8
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --9
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --10
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
    {
        Hidden = true,
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.5, 0, -0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -5.5),
            wang = Angle(170, -180, 0),
        },
        GivesFlags = {"customgrip"},
    },
    {
        Hidden = true,
        Slot = {"style_pistol"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5.5, 0, -0.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.15, -5.5),
            wang = Angle(170, -180, 0),
        },
    }
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep:GetBuff_Override("PackAPunch")

    if papcamo then
        vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attthing
    if wep:GetBuff_Override("BO1_UBFG") then attthing = 1
    end
    local fastmag = wep:GetBuff_Override("BO1_FastMag")

    if attthing == 1 then
        return anim .. "_grip"
    end

    if anim == "reload" and attthing == 1 then
        if fastmag then
            return "reload_grip_fast"
        else
            return "reload_grip"
        end
    end
    if anim == "reload_empty" and attthing == 1 then
        if fastmag then
            return "reload_empty_grip_fast"
        else
            return "reload_empty_grip"
        end
    end
    if anim == "reload" and fastmag then
        return "reload_fast"
    end
    if anim == "reload_empty" and fastmag then
        return "reload_empty_fast"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Charge", t = 10 / 30},
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
        Time = 2.866,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 57},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 51 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.70,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 57, 77},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 56 / 30},
            {s = "ArcCW_BO2.MP7_Charge", t = 84 / 30},
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        Time = 2.4333 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 51 / 30}
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_empty_fast",
        Time = 2.7333 * 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {16, 36, 59},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 51 / 30},
            {s = "ArcCW_BO2.MP7_Charge", t = 74 / 30},
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

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "first_draw_grip",
        Time = 0.83,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Grip", t = 1 / 30},
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1.333,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Grip", t = 30 / 30},
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
        Time = 2.866,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {16, 57},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 51 / 30}
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 3.70,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 56 / 30},
            {s = "ArcCW_BO2.MP7_Charge", t = 84 / 30},
        },
    },
    ["reload_grip_fast"] = {
        Source = "reload_grip_fast",
        Time = 80 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 36},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 30},
            {s = "ArcCW_BO2.MP7_In", t = 51 / 30}
        },
    },
    ["reload_empty_grip_fast"] = {
        Source = "reload_empty_grip_fast",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 35,
        Checkpoints = {16, 36, 59},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO2.MP7_Out", t = 16 / 35},
            {s = "ArcCW_BO2.MP7_In", t = 51 / 35},
            {s = "ArcCW_BO2.MP7_Charge", t = 74 / 35},
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
}