-- {"weapons/arccw/bo1_generic_sniper/ringoff/1/ring_00.wav", "weapons/arccw/bo1_generic_sniper/ringoff/1/ring_01.wav", "weapons/arccw/bo1_generic_sniper/ringoff/1/ring_02.wav", "weapons/arccw/bo1_generic_sniper/ringoff/2/ring_00.wav", "weapons/arccw/bo1_generic_sniper/ringoff/2/ring_01.wav", "weapons/arccw/bo1_generic_sniper/ringoff/2/ring_02.wav"}
-- leave this here for now until i can find any gun that uses these particular sounds, too lazy to rewrite this later

/*

if wep:GetBuff_Override("BO1_SpeedCola") and (anim == "reload_glsetup") then
    return "reload_glsetup_soh"
end

-- M203
["reload_glsetup_soh"] = {
    Source = "reload_glsetup",
    Time = 3 / 2,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    SoundTable = {
        {s = "ArcCW_BO1.M203_Open", t = 0.125 / 2},
        {s = "ArcCW_BO1.M203_40mmOut", t = 0.175 / 2},
        {s = "ArcCW_BO1.M203_40mmIn", t = 1.5 / 2},
        {s = "ArcCW_BO1.M203_Close", t = 2.25 / 2},
    }
},
-- GP25
["reload_glsetup_soh"] = {
    Source = "reload_glsetup",
    Time = 3 / 2,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    SoundTable = {
        {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 60},
        {s = "ArcCW_BO1.M203_40mmIn", t = 60 / 60},
        {s = "ArcCW_BO1.M203_Close", t = 70 / 60},
    }
},
-- M320
["reload_glsetup_soh"] = {
    Source = "reload_glsetup",
    Time = 96 / 60,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    SoundTable = {
        {s = "ArcCW_BO1.M203_40mmOut", t = 18 / 60},
        {s = "ArcCW_BO1.M203_40mmIn", t = 48 / 60},
        {s = "ArcCW_BO1.M203_Close", t = 62 / 60},
    },
},
-- RIFLE GRENADE
["reload_ubgl_soh"] = {
    Source = "reload_glsetup",
    Time = 64 / 60,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    LHIK = true,
    LHIKIn = 0.125,
    LHIKOut = 0.125,
    SoundTable = {
        {s = "ArcCW_WAW.RGren_Futz", t = 16 / 60},
        {s = "ArcCW_WAW.RGren_Load", t = 19 / 60},
        {s = "ArcCW_WAW.RGren_Click", t = 24 / 60},
    }
},

-- COD4
if wep:GetBuff_Override("MW3_SOH") and (anim == "reload_glsetup") then
    return "reload_glsetup_soh"
end
--M203
["reload_glsetup_soh"] = {
    Source = "reload_glsetup",
    Time = 3 / 2,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    SoundTable = {
        {s = "ArcCW_COD4E.M203_Open", t = 0.125 / 2},
        {s = "ArcCW_COD4E.M203_Load", t = 1.5 / 2},
        {s = "ArcCW_COD4E.M203_Close", t = 2.25 / 2},
    }
},
--GP25
["reload_glsetup_soh"] = {
    Source = "reload_glsetup",
    Time = 3 / 2,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    SoundTable = {
        {s = "ArcCW_COD4E.GP25_Lift", t = 1 / 60},
        {s = "ArcCW_COD4E.GP25_Chamber", t = 60 / 60},
    }
},
-- M320
["reload_glsetup_soh"] = {
    Source = "reload_glsetup",
    Time = 3 / 2,
    TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    TPAnimStartTime = 0.1,
    SoundTable = {
        {s = "ArcCW_MW3E.M320_Open", t = 10 / 60},
        {s = "ArcCW_MW3E.M320_Eject", t = 15 / 60},
        {s = "ArcCW_MW3E.M320_Load", t = 40 / 60},
        {s = "ArcCW_MW3E.M320_Close", t = 60 / 60},
    }
},
*/