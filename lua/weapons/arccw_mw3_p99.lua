SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Walther P99"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "9mm german pistol. Pistol made for law enforcement, security forces and civilian shooting market. Successor of the P5 and P88."
SWEP.Trivia_Manufacturer = "Walther GMBH"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1997

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_mw3_p99.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_mw3_p99.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.025,
    pos        =    Vector(-11.5, 3.75, -4),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 37
SWEP.DamageMin = 11
SWEP.RangeMin = 10
SWEP.Range = 110

SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 250 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 2

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 2.5
SWEP.HipDispersion = 200
SWEP.MoveDispersion = 100

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "p99" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO2.BHP_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SightTime = 0.175

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 16

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.125, 3, 1.35),
    Ang = Angle(-0.5, 0.035, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 0, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 1, bg = 1}
        },
    },
    ["p38_barrel"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
    },
    ["ammo_papunch"] = {
        Override_Firemodes = {
            {
                Mode = -3,
            },
            {
                Mode = 0
            }
        },
        NamePriority = 10,
        NameChange = "Dark Emperor",
    },
}

SWEP.ExtraSightDist = 3.5

SWEP.RejectAttachments = {
    ["bo1_stock_medium"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = "optic_lp",
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(-0.5, 0.125, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
        MergeSlots = {9}
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle","waw_p38muzzle"},
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(1, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.5, 0, 1.15),
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3.65, 0, 0.3),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2, -2.9),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --5
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
    },
    { --6
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --7
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --8
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(5, -0.4, -0.6),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
    {
        Hidden = true,
        Slot = "bo1_lp_optic",
        Bone = "j_bolt",
        Offset = {
            vpos = Vector(-0.5, 0.125, 0),
            vang = Angle(0, 0, 0),
        },
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(6, 0, 0),
    }, --9
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[6].Installed == "ammo_papunch"
    local scope = wep.Attachments[9].Installed == "optic_waw_destron"
    local barrel = wep.Attachments[2].Installed == "supp_waw_destron"
    local stock = wep.Attachments[5].Installed
    local destron = scope and stock and barrel

    if destron and !papcamo then
        return vm:SetSkin(1)
    elseif destron and papcamo then
        return vm:SetSkin(1)
    elseif !destron and papcamo then
        return vm:SetSkin(2)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    if wep:Clip1() == 0 then
        return anim .. "_empty"
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    local scope = wep.Attachments[9].Installed == "optic_waw_destron"
    local barrel = wep.Attachments[2].Installed == "supp_waw_destron"
    local stock = wep.Attachments[5].Installed
    local destron = scope and stock and barrel

    if destron then
        return "ArcCW_WAW.P38_Fusion"
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
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1},
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 1.5}
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 10 / 30
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 10 / 30
    },
}