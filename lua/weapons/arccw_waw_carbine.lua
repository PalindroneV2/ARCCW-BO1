SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1 Carbine"
SWEP.Trivia_Class = "Carbine"
SWEP.Trivia_Desc = "During World War 2 the US Army requested a lightweight weapon for rear echelon troops with greater range than a pistol but lighter than the M1 Garand or M1A1 Thompson. What they came up with was the M1 Carbine, with a new caliber desinged specially for this weapon. Despite not being designed for frontline combat, the M1 Carbine soon found itself serving in the line of battle wielded by officers, paratroopers, NCOs and the like."
SWEP.Trivia_Manufacturer = "Springfield Armory"
SWEP.Trivia_Calibre = ".30 Carbine"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_waw_carbine.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_waw_carbine.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9, 3.5, -4),
    ang        =    Angle(-10, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale   =   1
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 42
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 90 -- in METRES
SWEP.Penetration = 7
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 607 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 15 -- DefaultClip is automatically set.

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.35

SWEP.Delay = 60 / 750-- 60 / RPM.
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
    "weapon_smg1",
}
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 1.75 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 650 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 200

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m1carbine" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_WAW.Carbine_Fire"
SWEP.ShootSoundSilenced = "ArcCW_WAW.G43_Sil"
SWEP.DistantShootSound = "weapons/arccw/waw_dist/waw_rifle.wav"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.75

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
    Pos = Vector(-2.185, -9, 1.65),
    Ang = Angle(-0.75, 0.05, 0),
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
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.375, 0.375, 0.375),
                Offset = {
                    pos = Vector(2.5, 0.325, 0.8),
                    ang = Angle(0, 90, 0),
                }
            },
        },
    },
    ["waw_aperture"] = {
        VMBodygroups = {
            {ind = 3, bg = 1}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.185, -6, 1),
            Ang = Angle(-1.1, 0.1, 0),
            Magnification = 1.25,
            CrosshairInSights = false,
        },
    },
    ["waw_bayonet"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        }
    },
    ["ammo_extmag"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp", "waw_aperture"}, -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(2.5, 0, 1.95), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(4.5, 1.35, -5.4),
            wang = Angle(171, 179, 0)
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        InstalledEles = {"mount"}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle", "waw_bayonet"},
        Bone = "tag_weapon",
        VMScale = Vector(1.75, 1.25, 1.25),
        Offset = {
            vpos = Vector(20, 0, 0.85), -- offset that the attachment will be relative to the bone
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
            vpos = Vector(8, -0.6, 0.75), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 90),
        },
    }, --5
    {
        PrintName = "Magazine",
        Slot = {"bo1_extmag"},
        DefaultAttName = ".30 Carbine 15rnd mag",
    },--6
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    }, --7
    {
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    }, --8
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(-2, -0.8, -0.5),
            vang = Angle(0, 0, 0),
        },
    }, --9
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then return "Widdershins RC-1" end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        wep.Firemodes = {
            {
                Mode = 2,
            },
            {
                Mode = 1
            },
            {
                Mode = 0
            }
        }
        return vm:SetSkin(1)
    else
        wep.Firemodes = {
            {
                Mode = 1
            },
            {
                Mode = 0
            }
        }
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)

    local ext = wep.Attachments[6].Installed == "ammo_extmag" --5
    if ext then return anim .. "_ext" end

    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end

    if wep.Attachments[2].Installed == "muzz_waw_bayonet" and anim == "bash" then
        return "bash_bayo"
    end

end

SWEP.Hook_GetCapacity = function(wep, cap)
    local ext = wep.Attachments[6].Installed == "ammo_extmag" --5
    local pap = wep:GetBuff_Override("PackAPunch")

    if pap then
        return 30
    end
    if ext then
        if pap then
            return 45
        end
        return 30
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
    ["bash"] = {
        Source = "swipe",
        Time = 30 / 30,
    },
    ["bash_bayo"] = {
        Source = "stab",
        Time = 60 / 30,
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
        Source = "first_draw",
        Time = 51 / 30,
        SoundTable = {
        },
    },
    ["ready_bayonet"] = {
        Source = "first_draw_bayonet",
        Time = 37 / 30,
        SoundTable = {
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.Carbine_Mech", t = 1 / 30 }}
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
         SoundTable = {
            {s = "ArcCW_WAW.Carbine_Mech", t = 1 / 30}
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = "ArcCW_WAW.Carbine_Mech", t = 1 / 30 }}
    },
    ["fire_iron_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        SoundTable = {
            {s = "ArcCW_WAW.Carbine_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 95 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_WAW.Carbine_Out", t = 23 / 30},
            {s = "ArcCW_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ArcCW_WAW.Carbine_In", t = 70 / 30 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 111 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_WAW.Carbine_Out", t = 23 / 30},
            {s = "ArcCW_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ArcCW_WAW.Carbine_In", t = 70 / 30 },
            {s = "ArcCW_WAW.Carbine_Charge", t = 93 / 30 },
            --{s = "ArcCW_WAW.Carbine_Charge", t = 98 / 30 },
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 95 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_WAW.Carbine_Out", t = 23 / 30},
            {s = "ArcCW_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ArcCW_WAW.Carbine_In", t = 70 / 30 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 111 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        SoundTable = {
            {s = "ArcCW_WAW.Carbine_Out", t = 23 / 30},
            {s = "ArcCW_WAW.Carbine_Futz", t = 54 / 30},
            {s = "ArcCW_WAW.Carbine_In", t = 70 / 30 },
            {s = "ArcCW_WAW.Carbine_Charge", t = 93 / 30 },
            --{s = "ArcCW_WAW.Carbine_Charge", t = 98 / 30 },
        },
    },
}