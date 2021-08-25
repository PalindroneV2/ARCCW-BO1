SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Gewehr 43"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "World War 2 era German Semi-Automatic rifle successor of the G41(W) made to catch up with the SVT-38 and subsequently the SVT-40."
SWEP.Trivia_Manufacturer = "Walther"
SWEP.Trivia_Calibre = "7.92x57mm Mauser"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1943

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_g43.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_waw_g43.mdl"
SWEP.MirrorWorldModel = "models/weapons/arccw/w_waw_g43.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6.75, 3, -3),
    ang        =    Angle(-15, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 52
SWEP.DamageMin = 46 -- damage done at maximum range
SWEP.Range = 120 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 20

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilRise = 0.75

SWEP.Delay = 60 / 600-- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
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

SWEP.AccuracyMOA = 1.75 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "g43" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.G43_Fire"
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
    Pos = Vector(-1.9375, -6, 0.5),
    Ang = Angle(0.05, -0.0875, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(3, -3, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(6, -3, -2)
SWEP.SprintAng = Angle(-7.036, 45.016, 0)

SWEP.CustomizePos = Vector(17, -6, -2)
SWEP.CustomizeAng = Angle(15, 40, 25)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(5, 0.325, 0.9),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
    ["waw_rifgren"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
            {ind = 3, bg = 1},
        }
    },
    ["waw_bayonet"] = {
        VMBodygroups = {
            {ind = 2, bg = 2}
        }
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(5.5, 0, 2.05), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"},
        MergeSlots = {9}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle", "waw_rifgren"}, -- "waw_bayonet" not ready
        VMScale = Vector (2, 1.5, 1.5),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(22, 0, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(5, 0, -0.4), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(17.5, 1.125, -4.6),
            wang = Angle(172.5, -179, -1.5),
        },
        ExcludeFlags = {"waw_muzzgren"},
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
            vpos = Vector(12, -0.7, 0.5), -- offset that the attachment will be relative to the bone
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
            vpos = Vector(-2, -0.8, -0.5),
            vang = Angle(0, 0, 0),
        },
    }, --8
    {
        Hidden = true,
        Slot = {"waw_zf4_scope_1"},
        Bone = "j_gun",
        VMScale = Vector(1, 1, 1),
        Offset = {
            vpos = Vector(0, 0, 0), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[6].Installed == "ammo_papunch"

    if pap then
        return "G115 Compressor"
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[6].Installed == "ammo_papunch"
    if papcamo then return vm:SetSkin(1) end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end

    if wep.Attachments[2].Installed == "muzz_waw_bayonet" and anim == "bash" then
        return "bash_bayo"
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
        Time = 0.5,
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
    /*
    ["bash"] = {
        Source = "swipe",
        Time = 30 / 30,
    },
    ["bash_bayo"] = {
        Source = "stab",
        Time = 60 / 30,
    },
    */
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
        Source = "first_draw",
        Time = 40 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.G43_Mech", t = 1 / 30 }}
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
         SoundTable = {
            {s = "ArcCW_WAW.G43_Mech", t = 1 / 30}
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.G43_Mech", t = 1 / 30 }}
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.G43_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 99 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.75,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_WAW.G43_Out", t = 10 / 35},
            {s = "ArcCW_WAW.G43_In", t = 45 / 35},
            {s = "ArcCW_WAW.G43_Tap", t = 52 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 142 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 1.75,
        SoundTable = {
            {s = "ArcCW_WAW.G43_Out", t = 24 / 35},
            {s = "ArcCW_WAW.G43_In", t = 60 / 35},
            {s = "ArcCW_WAW.G43_Tap", t = 64 / 30},
            {s = "ArcCW_WAW.G43_Back", t = 102 / 35},
            {s = "ArcCW_WAW.G43_Fwd", t = 106 / 35},
        },
    },

    -- M7 GRENADE LAUNCHER --
    ["idle_ubgl"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["idle_ubgl_empty"] = {
        Source = "idle_glsetup_empty",
        Time = 1 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 80 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_WAW.RGren_Futz", t = 34 / 30},
            {s = "ArcCW_WAW.RGren_Load", t = 40 / 30},
            {s = "ArcCW_WAW.RGren_Click", t = 41 / 30},
        }
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 90 / 40,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_WAW.RGren_Click", t = 24 / 40},
            {s = "ArcCW_WAW.RGren_Remove", t = 36 / 40},
            {s = "ArcCW_WAW.RGren_Futz", t = 38 / 40},
        }
    },
    /*["enter_ubgl_empty"] = {
        Source = "glsetup_in",
        Time = 19 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["exit_ubgl_empty"] = {
        Source = "glsetup_out",
        Time = 10 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },*/
    ["fire_ubgl"] = {
        Source = "fire_glsetup",
        Time = 7 / 30,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_ubgl"] = {
        Source = "reload_glsetup",
        Time = 64 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_WAW.RGren_Futz", t = 16 / 30},
            {s = "ArcCW_WAW.RGren_Load", t = 19 / 30},
            {s = "ArcCW_WAW.RGren_Click", t = 24 / 30},
        }
    },
    /*["enter_sprint_glsetup"] = {
        Source = "idle_glsetup",
        Time = 10 / 30
    },
    ["idle_sprint_glsetup"] = {
        Source = "idle_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "idle_glsetup",
        Time = 10 / 30
    },
    ["enter_sprint_empty"] = {
        Source = "idle_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "idle_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "idle_empty",
        Time = 10 / 30
    },*/
}