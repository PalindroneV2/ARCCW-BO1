SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1918A2 BAR"
SWEP.Trivia_Class = "Light Machine Gun"
SWEP.Trivia_Desc = [[Created during and for use in World War 1 with the doctrine of walking fire in mind, the BAR, designed by the legendary John Moses Browning, served with the United States military through the end of the Great War and into World War II. It remained in service until the 70s.

The A2 variant was fitted with a Springfield Armory rate reducer, allowing for a slow and controllable rate of fire.
]]
SWEP.Trivia_Manufacturer = "Colt, Winchester, etc."
SWEP.Trivia_Calibre = ".30-06 Springfield"
SWEP.Trivia_Mechanism = "Gas-Operated Rising Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1918

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_bar.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_bar.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 3.5, -3),
    ang        =    Angle(-10, 0.75, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1.05
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 75
SWEP.DamageMin = 42
SWEP.Range = 250
SWEP.RangeMin = 25

SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 860 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 0.2
SWEP.VisualRecoilMult = 0.1

SWEP.Delay = 60 / 400 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
        PrintName = "fcg.bar.slow",
    },
    {
        Mode = 2,
        PrintName = "fcg.bar.fast",
        Mult_RPM = 600 / 400,
        Mult_Recoil = 1.5,
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
    "weapon_crossbow",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 4 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 600 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100
SWEP.SightsDispersion = 50

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "bar" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.BAR_Fire"
SWEP.ShootSoundSilenced = "ArcCW_WAW.G43_Sil"
SWEP.DistantShootSound = "^weapons/arccw/waw_dist/waw_rifle.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SpeedMult = 0.85
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
    Pos = Vector(-1.9535, -8, 1),
    Ang = Angle(-2.35, -0.1125, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, -5, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(1, -5, -1)
SWEP.SprintAng = Angle(-10, 20, 0)

SWEP.InBipodPos = Vector(-3, 5, -2)
SWEP.InBipodAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(17, -3, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(-4, 0.325, 0.6),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
    ["bo1_bipod"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-5, 0, 1.75), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(3, 0, 0),
        InstalledEles = {"mount"}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "tag_weapon",
        VMScale = Vector(1.75, 1.25, 1.25),
        Offset = {
            vpos = Vector(25, 0, 0.85), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bo1_bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4, 0, -1), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17.5, 1.125, -4.6),
            wang = Angle(172.5, -179, -1.5),
        },
    }, --3
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(19, 0, 0.5), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(18.25, 1.125, -5),
            wang = Angle(172.5, -179, -1.5),
        },
    }, --4
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacprimary"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(12, -0.6, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --5
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
            vpos = Vector(0, -0.7, 0.75),
            vang = Angle(0, 0, 0),
        },
    }, --8
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "The Widow Maker" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return vm:SetSkin(1)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
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
        Time = 3 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.BAR_Mech", t = 1 / 30 }}
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
         SoundTable = {
            {s = "ArcCW_WAW.BAR_Mech", t = 1 / 30}
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.BAR_Mech", t = 1 / 30 }}
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.BAR_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 95 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.BAR_Out", t = 23 / 30},
            {s = "ArcCW_WAW.BAR_In", t = 54 / 30},
            {s = "ArcCW_WAW.BAR_Tap", t = 70 / 30 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 111 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_WAW.BAR_Out", t = 23 / 30},
            {s = "ArcCW_WAW.BAR_In", t = 50 / 30},
            {s = "ArcCW_WAW.BAR_Tap", t = 62 / 30 },
            {s = "ArcCW_WAW.BAR_Charge", t = 80 / 30 },
            --{s = "ArcCW_WAW.BAR_Charge", t = 98 / 30 },
        },
    },
}