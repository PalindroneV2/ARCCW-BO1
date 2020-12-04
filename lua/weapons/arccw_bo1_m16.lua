SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Mustang Mk.15A1"
SWEP.TrueName = "Colt M16A1"
SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "After the failure of the M14 rifle, the United States Military finally decided to adopt a rifle using intermediate rounds. The AR-15 platform was adopted as the next standard infantry rifle for the US Military."
SWEP.Trivia_Manufacturer = "Mustang Firearms Ltd."
SWEP.Trivia_Calibre = "5,56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1964

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Colt"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_bo1_m16a1.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_bo1_m16a1.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3.5, -5.25),
    ang        =    Angle(-9, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}
SWEP.ViewModelFOV = 60

SWEP.Damage = 32
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 900 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 45
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilRise = 0.75

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

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 165

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 550 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m16a1" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "ArcCW_BO1.M16_Fire"
SWEP.ShootSound = "ArcCW_BO1.M16_Fire"
SWEP.ShootSoundSilenced = "ArcCW_BO1.M16_Sil"

SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellAngle = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
--SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0.25

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-2.86, -2, 0.05),
    Ang = Angle(0.66, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(1, 3, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 3, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(13, 0, -4.5)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 30

SWEP.ExtraSightDist = 5

SWEP.DefaultBodygroups = "0002000"

SWEP.AttachmentElements = {
    ["reducedmag"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["heat"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["flattop"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(3, 0.025, 3.6),
            },
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.86, -2, 0.05),
            Ang = Angle(0.66, 0, 0),
            Magnification = 1.1,
        },
    },
    ["flattop2"] = {
        VMBodygroups = {
            {ind = 2, bg = 2},
            {ind = 0, bg = 1},
        },
        AttPosMods = {
            [2] = {
                vpos = Vector(3, 0.025, 3.6),
            }
        },
        Override_IronSightStruct = {
            Pos = Vector(0, 0, 0),
            Ang = Angle(0, 0, 0),
            Magnification = 1,
        },
    },
    ["bo1_m203"] = {
        VMBodygroups = {
            {ind = 4, bg = 1},
            {ind = 5, bg = 1},
        },
    },
    ["bo1_mk"] = {
        VMBodygroups = {
            {ind = 5, bg = 2},
        },
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/item/bo1_ak_rail.mdl",
                Bone = "tag_weapon",
                Scale = Vector(0.35, 0.35, 0.375),
                Offset = {
                    pos = Vector(3.5, 0.3, 3.65),
                    ang = Angle(0, 90, 0),
                }
            }
        },
        ExcludeFlags = {"flattop", "flattop2"},
    },
    ["car15_irons"] = {
        VMBodygroups = {
            {ind = 2, bg = 1}
        },
        Override_IronSightStruct = {
            Pos = Vector(-2.875, -2, 0.45),
            Ang = Angle(-0.3, 0, 0),
            Magnification = 1.1,
        },
    },
    ["light_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 1},
        },
    },
    ["solid_stock"] = {
        VMBodygroups = {
            {ind = 3, bg = 0},
        },
    },
}

SWEP.Attachments = {
    { --1
        PrintName = "Upper Receiver",
        DefaultAttName = "A1 Upper",
        Slot = "bo1_flattop",
        FreeSlot = true,
    },
    { --2
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "tag_weapon", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(3.5, 0.025, 4.8), -- 4.6 offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(5.5, 1.4, -6.25),
            wang = Angle(175, 180, -2.5)
        },
        InstalledEles = {"mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.5, 0, 0),
        MergeSlots = {14},
    },
    { --3
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(1, 1, 1),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(24.5, 0, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
    },
    { --4
        PrintName = "Handguard",
        DefaultAttName = "M16A1 Handguard",
        Slot = "m16_hand"
    },
    { --5
        PrintName = "Underbarrel",
        Slot = {"ubgl"},
        Bone = "tag_weapon",
        VMScale = Vector(1.2, 1, 1),
        WMScale = Vector(1.2, 1, 1),
        Offset = {
            vpos = Vector(7.95, 0, 1.175), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(11.25, 1.15, -3.25),
            wang = Angle(172, -181, -1.5),
        },
        InstalledEles = {"heat"},
        MergeSlots = {6,7}
    },
    { --6
        Hidden = true,
        Slot = {"foregrip", "bipod"},
        Bone = "tag_weapon",
        WMScale = Vector(0.85, 0.85, 0.85),
        Offset = {
            vpos = Vector(12, 0, 1.375), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(15, 1.125, -4.25),
            wang = Angle(175, -179, -1.5),
        },
    },
    { --7
        Hidden = true,
        Slot = {"bo1_m203", "bo1_mk"},
    },
    { --8
        PrintName = "Tactical",
        Slot = "tac",
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(15, 0.825, 2.25), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -105),
            wpos = Vector(19, 0.5, -5.5),
            wang = Angle(-5, 0, 85)
        },
    },
    { --9
        PrintName = "Stock",
        Slot = {"bo1_stock"},
        DefaultAttName = "No Stock",
        Installed = "bo1_solid_stock"
    },
    { --10
        PrintName = "Fire Group",
        Slot = {"fcg_m16a2", "bo1_fcg"},
        DefaultAttName = "Standard FCG"
    },
    { --11
        PrintName = "Ammo Type",
        Slot = {"ammo_pap"}
    },
    { --12
        PrintName = "Perk",
        Slot = {"bo1_perk"}
    },
    { --13
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "tag_weapon",
        Offset = {
            vpos = Vector(1, -0.5, 1.4),
            vang = Angle(0, 0, 0),
            wpos = Vector(4.8, 1.7, -2.5),
            wang = Angle(-175, -175, 0)
        },
    },
    { --14
        Hidden = true,
        Slot = "car15_irons",
        FreeSlot = true,
    },
    { --15
        PrintName = "Furniture",
        Slot = "bo1_ar15_wood",
        FreeSlot = true,
    },
}

SWEP.Hook_NameChange = function(wep, name)
    local pap = wep.Attachments[11].Installed == "ammo_papunch"
    local s13 = wep.Attachments[10].Installed == "bo1_fcg_s13"
    local irons = wep.Attachments[14].Installed
    local flat = wep.Attachments[1].Installed
    local a2 = wep.Attachments[4].Installed == "m16_hand_a2"
    local a4 = wep.Attachments[4].Installed == "m16_hand_a4"
    local tube = wep.Attachments[7].Installed == "ubgl_m16_m203"

    if !pap and !tube and !irons and !flat and a2 and s13 then -- M16A2
        return "Colt M16A2" --BURST
    elseif !pap and !tube and !irons and !flat and a2 and !s13 then -- M16A2 E3
        return "Colt M16A2-E3" --AUTO
    elseif !pap and !tube and (irons or flat) and s13 then -- M16A2
        return "Colt M16A4" --BURST
    elseif !pap and !tube and (irons or flat) and !s13 then -- M16A2
        return "Colt M16A3" --AUTO
    elseif !pap and tube and !irons and !flat and a2 and s13 then -- M16A2
        return "Colt M16A2" --BURST
    elseif !pap and tube and !irons and !flat and a2 and !s13 then -- M16A2 E3
        return "Colt M16A2-E3" --AUTO
    elseif !pap and tube and (irons or flat) and s13 then -- M16A2
        return "Colt M16A4" --BURST
    elseif !pap and tube and (irons or flat) and !s13 then -- M16A2
        return "Colt M16A3" --AUTO
    elseif pap and !tube and !(a2 or a4) then -- M16A1 PAP NO TUBE
        return "Skullpiercer"
    elseif pap and !tube and a2 then -- M16A2 PAP NO TUBE
        return "Skullsplitter"
    elseif pap and !tube and a4 then -- M16A1 PAP TUBE
        return "Skulleater" --AUTO
    elseif pap and tube and !(a2 or a4) then -- M16A1 PAP TUBE
        return "Skullcrusher" --AUTO
    elseif pap and tube and a2 then -- M16A2
        return "Skullsmasher" --AUTO
    elseif pap and tube and a4 then -- M16A2
        return "Skullreaper" --AUTO
    end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    local tube = wep.Attachments[7].Installed == "ubgl_m16_m203"
    local a2 = wep.Attachments[4].Installed == "m16_hand_a2"
    local a4 = wep.Attachments[4].Installed == "m16_hand_a4"
    local heat = wep.Attachments[4].Installed == "m16_hand_heat"
    local papcamo = wep.Attachments[11].Installed == "ammo_papunch"
    local Wood = wep.Attachments[15].Installed == "bo1_ar15_wood"

    if tube and a2 then
        vm:SetBodygroup(4, 1)
        vm:SetBodygroup(6, 1)
    elseif tube and a4 then
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(5, 4)
        vm:SetBodygroup(6, 1)
    elseif tube and heat then
        vm:SetBodygroup(4, 1)
        vm:SetBodygroup(6, 0)
    elseif a2 then
        vm:SetBodygroup(4, 2)
        vm:SetBodygroup(6, 1)
    elseif a4 then
        vm:SetBodygroup(4, 3)
        vm:SetBodygroup(6, 1)
    elseif heat then
        vm:SetBodygroup(4, 1)
        vm:SetBodygroup(6, 0)
    elseif !tube and !a2 then vm:SetBodygroup(4, 0)
    elseif !tube and !heat then vm:SetBodygroup(4, 0)
    end

    if papcamo and !Wood then return vm:SetSkin(2)
    elseif !papcamo and Wood then return vm:SetSkin(4)
    elseif papcamo and Wood then return vm:SetSkin(6) end
end


SWEP.Hook_TranslateAnimation = function(wep, anim)
    local attached = wep.Attachments[7].Installed

    local attthing
        if attached == "ubgl_m16_m203" then attthing = 1
        elseif attached == "ubgl_aug_mk" then attthing = 2
    end

    if anim == "enter_ubgl" then
        if attthing == 1 then
            return "in_glsetup"
        elseif attthing == 2 then
            return "in_mksetup"
        end
    elseif anim == "exit_ubgl" then
        if attthing == 1 then
            return "out_glsetup"
        elseif attthing == 2 then
            return "out_mksetup"
        end
    end

    if attthing == 1 and wep:GetInUBGL() then
        return anim .. "_glsetup"
    elseif attthing == 1 then
        return anim .. "_m203"
    elseif attthing == 2 and wep:GetInUBGL() then
        return anim .. "_mksetup"
    elseif attthing == 2 then
        return anim .. "_mk"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 3 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.M16_Charge", t = 0}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 3 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.M16_Charge", t = 0}
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 10 / 30
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 10 / 30
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 3 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.M203_Open", t = 0.125},
            {s = "ArcCW_BO1.M203_40mmOut", t = 0.175},
            {s = "ArcCW_BO1.M203_40mmIn", t = 1.5},
            {s = "ArcCW_BO1.M203_Close", t = 2.25},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 10 / 30
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 10 / 30
    },
    -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 3 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        SoundTable = {
            {s = "ArcCW_BO1.M16_Charge", t = 0}
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "ArcCW_BO1.M16_MagOut", t = 0.5},
            {s = "ArcCW_BO1.M16_MagIn", t = 1.25},
            {s = "ArcCW_BO1.M16_Button", t = 1.75}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 10 / 30
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 10 / 30
    },

    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 3 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 5 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            --{s = "ArcCW_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        SoundTable = {
            {s = "ArcCW_BO1.MK_Back", t = 20 / 30 },
            {s = "ArcCW_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 10 / 30
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 10 / 30
    },
}