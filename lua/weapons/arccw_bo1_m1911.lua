SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Mustang P11"
SWEP.TrueName = "Colt M1911A1"

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "One of the first semi-automatic pistols, this design was a staple and lasted over a century. For John made the 1911, and lo all of his weapons, from the designs which I, the Lord, gave him upon the mountain."
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1911

SWEP.Slot = 1

-- This is what governs the True Name feature. You can do extra stuff here such as changing a fictonal manufacturer to a real one!
if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end


SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then SWEP.PrintName = SWEP.TrueName end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_m1911.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_m1911.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    scale = 1.025,
    pos        =    Vector(-9.5, 3, -3.5),
    ang        =    Angle(-6, -2.5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 32
SWEP.DamageMin = 17 -- damage done at maximum range
SWEP.Range = 75 -- in METRES
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 250 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = true

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 14
SWEP.ReducedClipSize = 6

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.3
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
SWEP.NPCWeight = 70

SWEP.AccuracyMOA = 13 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m1911" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_BO1.M1911_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO2.M1911_Sil"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

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
    Pos = Vector(-2.55, -2, 1),
    Ang = Angle(0.125, -0.125, 0),
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

SWEP.HolsterPos = Vector(0, -4, -5)
SWEP.HolsterAng = Angle(37.5, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        TrueNameChange = "Pain",
        NameChange = "Overlord M115",
    },
    ["ammo_1911_pap"] = {
        --VMMaterial = "models/weapons/pap/pap_blue_burn",
        TrueNameChange = "C-3000 B1AT-CH35",
        NameChange = "C-3000 B1AT-CH35",
    },
    ["m1911_spframe"] = {
        VMBodygroups = {
            {ind = 0, bg = 2},
            {ind = 3, bg = 0},
        }
    },
    ["m1911_spslide"] = {
        VMBodygroups = {
            {ind = 1, bg = 2},
        }
    },
    ["m1911_hammer"] = {
        VMBodygroups = {
            {ind = 0, bg = 0},
            {ind = 3, bg = 1},
        },
    },
    ["m1911_novak"] = {
        VMBodygroups = {
            {ind = 1, bg = 0},
            {ind = 2, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5225, -4, 0.9),
            Ang = Angle(0.4, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    },
    ["m1911_hdframe"] = {
        VMBodygroups = {
            {ind = 0, bg = 3},
            {ind = 3, bg = 1},
        },
    },
    ["m1911_hdslide"] = {
        VMBodygroups = {
            {ind = 1, bg = 3},
            {ind = 2, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5225, -4, 0.9),
            Ang = Angle(0.4, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    },
    ["m1911_hdframen"] = {
        VMBodygroups = {
            {ind = 0, bg = 4},
            {ind = 3, bg = 1},
        },
    },
    ["m1911_hdsliden"] = {
        VMBodygroups = {
            {ind = 1, bg = 4},
            {ind = 2, bg = 2},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5225, -4, 0.9),
            Ang = Angle(0.4, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    },
    ["m1911_shiny"] = {
        VMBodygroups = {
            {ind = 0, bg = 1},
        },
    },
    ["m1911_shslide"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
        },
    },
    ["m1911_shframe"] = {
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 3, bg = 1},
        },
    },
    ["m1911_shnovak"] = {
        VMBodygroups = {
            {ind = 1, bg = 1},
            {ind = 2, bg = 1},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5225, -4, 0.9),
            Ang = Angle(0.4, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        }
    },
    ["short_slide"] = {
        VMBodygroups = {
            {ind = 1, bg = 5},
            {ind = 2, bg = 3},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            }
        },
    },
    ["short_shslide"] = {
        VMBodygroups = {
            {ind = 1, bg = 6},
            {ind = 2, bg = 3},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            }
        },
    },
    ["short_spslide"] = {
        VMBodygroups = {
            {ind = 1, bg = 7},
            {ind = 2, bg = 3},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            }
        },
    },
    ["short_hdslide"] = {
        VMBodygroups = {
            {ind = 1, bg = 8},
            {ind = 2, bg = 4},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5225, -4, 0.9),
            Ang = Angle(0.4, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            }
        },
    },
    ["short_hdsliden"] = {
        VMBodygroups = {
            {ind = 1, bg = 9},
            {ind = 2, bg = 4},
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.5225, -4, 0.9),
            Ang = Angle(0.4, -0.1, 0),
            Magnification = 1.1,
            CrosshairInSights = false,
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(4.5, 0.1, 1.05),
            }
        },
    },
    ["hardballer"] = {
        VMBodygroups = {
            {ind = 1, bg = 10},
            {ind = 2, bg = 5},
        },
        AttPosMods = {
            [3] = {
                vpos = Vector(8, 0.1, 1.05),
            }
        },
    },
    /*["akimboflag"] = {
        VMOverride = "models/weapons/arccw/c_bo1_1911.mdl",
        VMBodygroups = {
            {ind = 0, bg = 1},
            {ind = 1, bg = 1},
            {ind = 2, bg = 0},
            {ind = 3, bg = 2},
        },
    },*/
}

SWEP.ExtraSightDist = 2

SWEP.Attachments = {
    { --1
        PrintName = "Irons",
        DefaultAttName = "G.I. Irons",
        Slot = {"m1911_irons"},
        FreeSlot = true,
    },
    { --2
        PrintName = "Frame",
        DefaultAttName = "G.I. Frame",
        Slot = {"m1911_frame", "m1911_hdframe", "m1911_shiny", "m1911_shframe"},
        FreeSlot = true,
    },
    { --3
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(1, 0.75, 0.75),
        Bone = "tag_Weapon",
        Offset = {
            vpos = Vector(5.6, 0.1, 1.05),
            vang = Angle(0, 0, 0),
        },
        MergeSlots = {10},
    },
    { --4
        PrintName = "Underbarrel",
        Slot = {"foregrip_pistol", "style_pistol"},
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(2.5, 0.1, -0.3),
            vang = Angle(0, 0, 0),
            wpos = Vector(7.238, 1.9, -2.622),
            wang = Angle(90, 0, 0)
        },
        --MergeSlots = {14}
    },
    { --5
        PrintName = "Tactical",
        Slot = "tac_pistol",
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(3.5, 0, 0),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2, -2.9),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --6
        PrintName = "Ammo Type",
        Slot = {"ammo_pap", "ammo_1911_pap"}
    },
    { --7
        PrintName = "Perk",
        Slot = "bo1_perk"
    },
    { --8
        PrintName = "Charms",
        Slot = "charm",
        Bone = "j_bolt",
        VMScale = Vector(0.55, 0.55, 0.55),
        Offset = {
            vpos = Vector(5, -0.3, -0.85),
            vang = Angle(0, 0, 0),
            wpos = Vector(8.5, 2.5, -4),
            wang = Angle(-5, -2, 177.5)
        },
    },
    { --9
        PrintName = "Sound",
        DefaultAttName = "BO1 Sound",
        Slot = "1911_sound",
        FreeSlot = true,
    },
    { -- 10
        Hidden = true,
        Slot = "1911_barrel"
    },
    { -- 11
        Hidden = true,
        Slot = "1911akimbo",
    },
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local papcamo = wep.Attachments[6].Installed == "ammo_papunch"
    local papcamo2 = wep.Attachments[6].Installed == "ammo_1911_pap"
    local bo2sound = wep.Attachments[9].Installed == "1911_bo2_sound"
    local comp = wep.Attachments[10].Installed == "1911_bo3_comp"
    local barrel = wep.Attachments[1].Installed
    /*"1911_bo1_hdslide_nickel_short"
    "1911_bo1_hdslide_short"
    "1911_bo1_shslide_short"
    "1911_bo1_slide_short"
    "1911_bo1_spslide_short"
    "1911_bo1_slide_hardballer"*/

    local length
        if barrel == "1911_bo1_hdslide_nickel_short" then length = 1
        elseif barrel == "1911_bo1_hdslide_short" then length = 1
        elseif barrel == "1911_bo1_shslide_short" then length = 1
        elseif barrel == "1911_bo1_slide_short" then length = 1
        elseif barrel == "1911_bo1_spslide_short" then length = 1
        elseif barrel == "1911_bo1_slide_hardballer" then length = 2
        else length = 0
    end

    if comp and (length == 0) then
        vm:SetBodygroup(4, 1)
    elseif comp and (length == 1) then
        vm:SetBodygroup(4, 2)
    elseif comp and (length == 2) then
        vm:SetBodygroup(4, 3)
    end

    if papcamo then
        return vm:SetSkin(3)
    elseif papcamo2 and !bo2sound then
        return vm:SetSkin(1)
    elseif papcamo2 and bo2sound then
        return vm:SetSkin(2)
    end
end

SWEP.Hook_GetShootSound = function(wep, sound)
    if wep.Attachments[3].Installed and wep:GetBuff_Override("Silencer") then
        return "ArcCW_BO2.M1911_Sil"
    end
end

SWEP.counter = 0

SWEP.Hook_TranslateAnimation = function(wep, anim, data)
    local bo2 = wep.Attachments[9].Installed
    local eclip = wep:Clip1() == 0

    if bo2 then
        return anim .. "_bo2"
    elseif eclip and !bo2 then
        return anim .. "_empty"
    end

    /*if anim == "fire" and akimbo and wep.counter == 1 then
        wep.counter = 0
        wep.MuzzleEffectAttachment = 1
        wep.CaseEffectAttachment = 2
        return anim .. "_right"
    end
    if anim == "fire" and akimbo and wep.counter == 0 then
        wep.counter = 1
        wep.MuzzleEffectAttachment = 3
        wep.CaseEffectAttachment = 4
        return anim .. "_left"
    end
    if anim == "fire_iron" and akimbo and wep.counter == 1 then
        wep.counter = 0
        wep.MuzzleEffectAttachment = 1
        wep.CaseEffectAttachment = 2
        return anim .. "_right"
    end
    if anim == "fire_iron" and akimbo and wep.counter == 0 then
        wep.counter = 1
        wep.MuzzleEffectAttachment = 1
        wep.CaseEffectAttachment = 2
        return anim .. "_left"
    end*/
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
        Time = 0.5,
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
            {s = "ArcCW_BO2.M1911_SlideBack", t = 0.2},
            {s = "ArcCW_BO2.M1911_SlideFwd", t = 0.8}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
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
        LHIKIn = 1,
        LHIKOut = 0.75,
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
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO2.M1911_MagOut", t = 0.25},
            {s = "ArcCW_BO2.M1911_MagIn", t = 1}
        },
    },
    ["reload_empty_bo2"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO2.M1911_MagOut", t = 0.25},
            {s = "ArcCW_BO2.M1911_MagIn", t = 1},
            {s = "ArcCW_BO2.M1911_SlideFwd", t = 1.5}
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
    --1911 akimbo--
    /*
    ["idle_akimbo"] = {
        Source = "idle_dw_both",
        Time = 0.5,
    },
    ["idle_empty_akimbo"] = {
        Source = "idle_empty_dw",
        Time = 0.5,
    },
    ["draw_akimbo"] = {
        Source = "draw_dw_both",
        Time = 0.5,
    },
    ["ready_akimbo"] = {
        Source = "first_draw_both",
        Time = 1,
        SoundTable = {
            {s = "ArcCW_BO1.M1911_Slide_Back", t = 0.2},
            {s = "ArcCW_BO1.M1911_Slide_Fwd", t = 0.8}
        }
    },
    ["fire_right"] = {
        Source = {"fire_right"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_left"] = {
        Source = {"fire_left"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_akimbo"] = {
        Source = {"fire_both"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty_akimbo"] = {
        Source = "fire_empty_both",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_akimbo"] = {
        Source = "fire_both",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_left"] = {
        Source = "fire_left",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_right"] = {
        Source = "fire_right",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty_akimbo"] = {
        Source = "fire_empty_both",
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_akimbo"] = {
        Source = "reload_both",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.M1911_Out", t = 0.25},
            {s = "ArcCW_BO1.M1911_In", t = 1}
        },
    },
    ["reload_empty_akimbo"] = {
        Source = "reload_empty_both",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.75,
        SoundTable = {
            {s = "ArcCW_BO1.M1911_Out", t = 0.25},
            {s = "ArcCW_BO1.M1911_In", t = 1},
            {s = "ArcCW_BO1.M1911_Slide_Fwd", t = 1.5}
        },
    },
    ["enter_sprint_akimbo"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint_akimbo"] = {
        Source = "sprint_loop_dw_both",
        Time = 30 / 40
    },
    ["exit_sprint_akimbo"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
    */
}