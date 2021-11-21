SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false


SWEP.PrintName = "Colt M1911A1"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = [[
    This handgun is a staple of firearm design. It would come to influence many future semi-automatic handguns.
    The M1911 has been in service with military forces, law enforcement agencies and civilians for over 100 years.

    The pistol that forgot to become obsolete.
]]
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1911

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_m1911.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_m1911.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.1,
    pos        =    Vector(-9.75, 3, -3.75),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 45
SWEP.DamageMin = 8
SWEP.RangeMin = 10
SWEP.Range = 75

SWEP.Penetration = 5
SWEP.DamageType = DMG_BULLET

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 6

SWEP.Recoil = 1.2
SWEP.RecoilSide = 0.5
SWEP.RecoilRise = 1

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

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m1911" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.M1911_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ArcCW_BO1.M1911_RingOff"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = 1
SWEP.CamAttachment = 3

SWEP.SightTime = 0.175
SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.56, 3, 1),
    Ang = Angle(0.1, -0.15, 0),
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

SWEP.CustomizePos = Vector(13, 0, -2.5)
SWEP.CustomizeAng = Angle(15, 40, 15)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NameChange = "Pain",
    },
    ["ammo_1911_pap"] = {
        NameChange = "C-3000 B1AT-CH35",
    },
    ["slide_short_modern"] = {
        NameChange = "Colt Commander",
        NameChange_Priority = -1,
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            },
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.53, 3, 0.925),
            Ang = Angle(0, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["slide_modern"] = {
        Override_IronSightStruct = {
            Pos = Vector(-2.53, 3, 0.925),
            Ang = Angle(0, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
    },
    ["slide_short"] = {
        NameChange = "Colt Commander",
        NameChange_Priority = -1,
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            }
        },
    },
    ["slide_hardballer"] = {
        NameChange = "AMT Hardballer",
        NameChange_Priority = -1,
        AttPosMods = {
            [3] = {
                vpos = Vector(8, 0.1, 1.05),
            }
        },
    },
}

SWEP.ExtraSightDist = 2

SWEP.Attachments = {
    {
        PrintName = "Slide",
        DefaultAttName = "Standard Slide",
        Slot = "m1911_slide",
        DefaultAttIcon = Material("entities/acwatt_1911_bo2.png"),
    },
    {
        PrintName = "Frame",
        DefaultAttName = "Standard Frame",
        Slot = "m1911_frame",
        DefaultAttIcon = Material("entities/acwatt_1911_bo2.png"),
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle", "1911_barrel"},
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(1, 0.75, 0.75),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(5.6, 0.1, 1.05),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Tactical",
        Slot = {"bo1_tacpistol", "tac_pistol"},
        VMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3, 0, 0.35),
            vang = Angle(0, 0, 0),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "ammo_1911_pap"}
    },
    {
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        Bone = "j_bolt",
        VMScale = Vector(0.55, 0.55, 0.55),
        FreeSlot = true,
        Offset = {
            vpos = Vector(5, -0.3, -0.85),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
    {
        PrintName = "Finish",
        DefaultAttName = "Standard Issue",
        Slot = "bo1_m1911_finish",
        FreeSlot = true,
        DefaultAttIcon = Material("entities/acwatt_1911_bo2.png"),
    },
    {
        PrintName = "Sound",
        DefaultAttName = "Black Ops 1",
        Slot = "bo1_m1911_sound",
        FreeSlot = true,
        DefaultAttIcon = Material("entities/acwatt_bo1_generic.png"),
    },
}

local slide_info = {
    -- {{no finish, nickel, worn}, irons, compensator}
    ["default"] = {{0}, 0, 1},
    ["bo1_m1911_slide_short"] = {{2}, 2, 2},
    ["bo1_m1911_slide_hd"] = {{1}, 1, 1},
    ["bo1_m1911_slide_short_hd"] = {{3}, 3, 2},
    ["bo1_m1911_slide_hardballer"] = {{4}, 4, 3},
}
local frame_info = {
    -- {{no finish, nickel, worn}, hammer}
    ["default"] = {{0}, 0},
    ["bo1_m1911_frame_hd"] = {{1}, 1},
    ["bo1_m1911_frame_hammer"] = {{0}, 1},
}
local finish_info = {
    ["bo1_m1911_finish_nickel"] = 2,
    ["bo1_m1911_finish_worn"] = 1,
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local slide = slide_info[wep.Attachments[1].Installed] or slide_info["default"]
    local frame = frame_info[wep.Attachments[2].Installed] or frame_info["default"]
    local finish = finish_info[wep.Attachments[8].Installed] or 0

    vm:SetBodygroup(0, frame[1][finish] or frame[1][1]) -- Frame
    vm:SetBodygroup(1, slide[1][finish] or slide[1][1]) -- Slide
    vm:SetBodygroup(2, slide[2]) -- Irons
    vm:SetBodygroup(3, frame[2]) -- Hammer
    vm:SetBodygroup(4, (wep.Attachments[3].Installed == "bo1_m1911_comp_bo3") and slide[3] or 0) -- Compensator

    local pap = wep:GetBuff_Override("PackAPunch")
    local sally = wep.Attachments[6].Installed == "ammo_pap_1911"

    if finish == 2 then
        vm:SetSkin(1)
        if (pap or sally) then
            vm:SetSkin(5)
        end
    elseif finish == 1 then
        vm:SetSkin(2)
        if (pap or sally) then
            vm:SetSkin(4)
        end
    elseif pap or sally then
        vm:SetSkin(3)
    end

end

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local bo2 = wep.Attachments[9].Installed == "bo1_m1911_sound_bo2"
    local cod4 = wep.Attachments[9].Installed == "bo1_m1911_sound_cod4"
    local eclip = wep:Clip1() == 0

    if bo2 then
        return anim .. "_bo2"
    elseif cod4 then
        return anim .. "_cod4"
    elseif eclip and !bo2 then
        return anim .. "_empty"
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
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.M1911_Slide_Back", t = 0.2},
            {s = "ArcCW_BO1.M1911_Slide_Fwd", t = 0.8}
        }
    },
    ["ready_bo2"] = {
        Source = "first_draw",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_SlideBack", t = 0.2},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 0.8}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.M1911_Out", t = 0.25},
            {s = "ArcCW_BO1.M1911_In", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO1.M1911_Out", t = 0.25},
            {s = "ArcCW_BO1.M1911_In", t = 1},
            {s = "ArcCW_BO1.M1911_Slide_Fwd", t = 1.5}
        },
    },
    ["reload_bo2"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1}
        },
    },
    ["reload_empty_bo2"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_BO2.Pistol_MagOut", t = 0.25},
            {s = "ArcCW_BO2.Pistol_MagIn", t = 1},
            {s = "ArcCW_BO2.Pistol_SlideFwd", t = 1.5}
        },
    },
    ["reload_cod4"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.1911_Out", t = 0.25},
            {s = "ArcCW_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty_cod4"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        SoundTable = {
            {s = "ArcCW_COD4E.1911_Out", t = 0.25},
            {s = "ArcCW_COD4E.1911_In", t = 1},
            {s = "ArcCW_COD4E.1911_Chamber", t = 1.5}
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