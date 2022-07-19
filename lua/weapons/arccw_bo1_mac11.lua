SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MAC11"
SWEP.TrueName = "Ingram MAC-11"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "The MAC-11 is an american subcompact submachiine gun. It is a compact variant of the earlier MAC-10."
SWEP.Trivia_Manufacturer = "Military Armament Corporation"
SWEP.Trivia_Calibre = ".380 ACP"
SWEP.Trivia_Mechanism = "Straight Blowback"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1972

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.Slot = 2

SWEP.ViewModel = "models/weapons/arccw/c_bo1_mac11.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_mac11.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-10, 4.5, -5),
    ang        =    Angle(-5, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "0000000"

SWEP.Damage = 35
SWEP.DamageMin = 12
SWEP.Range = 70
SWEP.RangeMin = 15

SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 980 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 16 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 40

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.65
SWEP.RecoilRise = 0.75
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 1200 -- 60 / RPM.
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

SWEP.AccuracyMOA = 9 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "uzi" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.MAC11_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = {"ArcCW_BO1.MAC11_RingOff_F", "ArcCW_BO1.MAC11_RingOff_R",}

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 4

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-3.5, -3, 1),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "revolver"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 2, -2)
SWEP.CustomizeAng = Angle(15, 40, 20)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 10

SWEP.ExtraSightDist = 0

SWEP.AttachmentElements = {
    ["mount"] = {
        VMBodygroups = {
            {ind = 2, bg = 1},
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 2},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["ammo_papunch"] = {
        NamePriority = 10,
        NameChange = "Royale with Lead",
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic_lp", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-4, -0.035, 2.6), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 1.2, -4.4),
            wang = Angle(172.5, 181.75, 0)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0),
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1.25, 1.25, 1.25),
        WMScale = Vector(1.25, 1.25, 1.25),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(4.75, 0, 1.2), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
        },
    },
    { --3
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(8, 0.4, -4.5),
            wang = Angle(-7.5, 0, 85)
        },
    },
    { --4
        PrintName = "Stock",
        Slot = "bo1_stock",
        DefaultAttName = "No Stock",
    },
    { --5
        PrintName = "Fire Group",
        Slot = {"bo1_fcg"}
    },
    { --6
        PrintName = "Magazine",
        Slot = {"bo1_mac11_mag"},
        DefaultAttName = "Standard Magazine",
    },
    { --7
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "bo1_ammo"}
    },
    {
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(0, -0.65, 1.5),
            vang = Angle(0, 0, 0),
            wpos = Vector(4.75, 1.75, -3.25),
            wang = Angle(-172.5, -175, 0)
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[7].Installed == "ammo_papunch"
    local ext = wep.Attachments[6].Installed == "bo1_mac11_extmag"

    if ext then vm:SetBodygroup(1, 1) end

    if papcamo then
        return vm:SetSkin(3)
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    local stock = wep.Attachments[4].Installed == "bo1_stock_medium"
    local ext = wep.Attachments[6].Installed == "bo1_mac11_extmag"

    if stock and !ext then
        return anim .. "_stock"
    elseif ext and !stock then
        return anim .. "_ext"
    elseif ext and stock then
        return anim .. "_stock_ext"
    end
end

SWEP.Hook_GetCapacity = function(wep, cap)
    local pap = wep:GetBuff_Override("PackAPunch")
    local ext = wep.Attachments[6].Installed == "bo1_mac11_extmag"

    if ext and pap then return 56 end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle_normal",
        Time = 1 / 30,
    },
    ["idle_stock"] = {
        Source = "idle_stock",
        Time = 1 / 30,
    },
    ["idle_stock_ext"] = {
        Source = "idle_stock",
        Time = 1 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_Futz", t = 6 / 30},
            {s = "ArcCW_BO1.MAC11_Stock", t = 12 / 30},
        },
    },
    ["draw_stock_ext"] = {
        Source = "first_draw_stock",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_Futz", t = 6 / 30},
            {s = "ArcCW_BO1.MAC11_Stock", t = 12 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_Futz", t = 12 / 30},
            {s = "ArcCW_BO1.MAC11_Stock", t = 18 / 30},
        },
    },
    ["ready_stock_ext"] = {
        Source = "first_draw_stock",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_Futz", t = 12 / 30},
            {s = "ArcCW_BO1.MAC11_Stock", t = 18 / 30},
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
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_MagOut", t = 15 / 35},
            {s = "ArcCW_BO1.MAC11_MagIn", t = 56 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MAC11_MagIn", t = 56 / 35},
            {s = "ArcCW_BO1.MAC11_BoltBack", t = 75 / 35},
            {s = "ArcCW_BO1.MAC11_BoltFwd", t = 81 / 35},
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_MagOut", t = 15 / 35},
            {s = "ArcCW_BO1.MAC11_MagIn", t = 56 / 35}
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MAC11_MagIn", t = 56 / 35},
            {s = "ArcCW_BO1.MAC11_BoltBack", t = 75 / 35},
            {s = "ArcCW_BO1.MAC11_BoltFwd", t = 81 / 35},
        },
    },
    ["reload_stock_ext"] = {
        Source = "reload_ext",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_MagOut", t = 15 / 35},
            {s = "ArcCW_BO1.MAC11_MagIn", t = 56 / 35}
        },
    },
    ["reload_empty_stock_ext"] = {
        Source = "reload_empty_ext",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.MAC11_MagOut", t = 16 / 35},
            {s = "ArcCW_BO1.MAC11_MagIn", t = 56 / 35},
            {s = "ArcCW_BO1.MAC11_BoltBack", t = 75 / 35},
            {s = "ArcCW_BO1.MAC11_BoltFwd", t = 81 / 35},
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