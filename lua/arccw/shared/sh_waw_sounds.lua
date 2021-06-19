--- Garand Main ---

sound.Add( {
    name = "ArcCW_WAW.Garand_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    ----pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_garand/fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Garand_In",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_garand/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Garand_Out",
    channel = CHAN_ITEM + 2,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_garand/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Garand_Close",
    channel = CHAN_ITEM + 3,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_garand/close.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Garand_Pull",
    channel = CHAN_ITEM + 4,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_garand/pull.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Garand_Ping",
    channel = CHAN_USER_BASE + 1,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_garand/ping.wav",
    }
} )

-- MOSIN Main --

sound.Add( {
    name = "ArcCW_WAW.Mosin_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_RingOff",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/ringoff.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_Up",
    channel = CHAN_ITEM + 1,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/up.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_Back",
    channel = CHAN_ITEM + 2,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/back.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_Fwd",
    channel = CHAN_ITEM + 3,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/fwd.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_Rechamber",
    channel = CHAN_ITEM + 4,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/rechamber.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_Eject",
    channel = CHAN_ITEM + 5,
    volume = 0.5,
    level = 20,
    sound = {
        "weapons/arccw/waw_mosin/eject.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Mosin_Bullet",
    channel = CHAN_ITEM + 6,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/waw_mosin/bullet.wav",
    }
} )

--- StG-44 ---

sound.Add( {
    name = "ArcCW_BO3.STG44_COD4",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bopack_stg44/stg44_fire1.wav",
        "weapons/arccw/bopack_stg44/stg44_fire2.wav",
        "weapons/arccw/bopack_stg44/stg44_fire3.wav",
        "weapons/arccw/bopack_stg44/stg44_fire4.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO3.STG44_DOD",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arccw/bopack_stg44/stg44_dod_fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO3.STG44_WAW",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bopack_stg44/stg44_waw_fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO3.STG44_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bopack_stg44/fly_galil_mag_out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO3.STG44_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bopack_stg44/fly_galil_mag_in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO3.STG44_BoltBack",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bopack_stg44/fly_galil_bolt_back.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO3.STG44_BoltFwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bopack_stg44/fly_galil_bolt_release.wav",
    }
} )

-- WAW SHOTGUNS --

sound.Add( {
    name = "ArcCW_WAW.TrenchGun_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_shotgun/fire_trench.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Trenchgun_Mech",
    channel = CHAN_AUTO,
volume = 1,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_shotgun/mech_trench.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.DBS_Fire",
    channel = CHAN_AUTO,
volume = 1,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_shotgun/fire_double.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.DBS_Mech",
    channel = CHAN_AUTO,
volume = 1,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_shotgun/mech_double.wav",
    }
} )

-- WAW RIFLE GRENADE --

sound.Add( {
    name = "ArcCW_WAW.RGren_Click",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_rifgren/click.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.RGren_Futz",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_rifgren/futz.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.RGren_Load",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_rifgren/load.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.RGren_Remove",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_rifgren/remove.wav",
    }
} )

--- MG42 Main ---

sound.Add( {
    name = "ArcCW_WAW.MG42_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mg42/fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MG42_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mg42/mag_in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MG42_MagTap",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mg42/mag_tap.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MG42_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mg42/mag_out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MG42_Bolt",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mg42/bolt_fwd.wav",
    }
} )

--- MP40 Main ---

sound.Add( {
    name = "ArcCW_WAW.MP40_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mp40/mp40_fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MP40_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mp40/mag_in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MP40_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mp40/mag_out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.MP40_Bolt",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_mp40/charge.wav",
    }
} )

--- Thompson Main ---

sound.Add( {
    name = "ArcCW_WAW.Thompson_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    ----pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_thompson/fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Thompson_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_thompson/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Thompson_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_thompson/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.Thompson_Bolt",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_thompson/charge.wav",
    }
} )

--- PPSh-41 Main ---

sound.Add( {
    name = "ArcCW_WAW.PPSh_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_ppsh/ppsh_fire1.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.PPSh_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_ppsh/mag_in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.PPSh_MagTap",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_ppsh/mag_tap.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.PPSh_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_ppsh/mag_out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.PPSh_Bolt",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_ppsh/bolt_fwd.wav",
    }
} )


-- WAW PISTOLS --
sound.Add( {
    name = "ArcCW_WAW.M1911_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {"weapons/arccw/bo1_m1911/fire_waw.wav"}
} )
sound.Add( {
    name = "ArcCW_WAW.M1911_RingOff",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {"weapons/arccw/bo1_m1911/ringoff_waw.wav"}
} )

sound.Add( {
    name = "ArcCW_WAW.TT33_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_tt33/fire.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.TT33_Dist",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/waw_tt33/fire_dist.wav",
    }
} )

-- P38 MAIN ---

sound.Add({
    name = "ArcCW_WAW.P38_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/waw_p38/fire.wav"
})
sound.Add({
    name = "ArcCW_WAW.P38_In",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_p38/in.wav"
})

sound.Add({
    name = "ArcCW_WAW.P38_Out",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_p38/out.wav"
})

sound.Add({
    name = "ArcCW_WAW.P38_Slide",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_p38/slide.wav"
})

sound.Add({
    name = "ArcCW_WAW.P38_Fusion",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "weapons/arccw/pap/fusion.wav"
})

-- WUNDERWAFFE DG2 --

sound.Add({
    name = "ArcCW_BO1.DG2_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = "weapons/arccw/waw_dg2/fire.wav"
})
sound.Add({
    name = "ArcCW_BO1.DG2_Last",
    channel = CHAN_AUTO,
    level = 80,
    sound = "weapons/arccw/waw_dg2/last.wav"
})
sound.Add({
    name = "ArcCW_BO1.DG2_In",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_dg2/in.wav"
})

sound.Add({
    name = "ArcCW_BO1.DG2_Out",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_dg2/out.wav"
})

sound.Add({
    name = "ArcCW_BO1.DG2_Back",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_dg2/bback.wav"
})

sound.Add({
    name = "ArcCW_BO1.DG2_Fwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_dg2/bfwd.wav"
})

sound.Add({
    name = "ArcCW_BO1.DG2_On",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_dg2/on.wav"
})

sound.Add({
    name = "ArcCW_BO1.DG2_Off",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/waw_dg2/off.wav"
})

sound.Add({
    name = "ArcCW_BO1.DG2_Impact",
    channel = CHAN_USER_BASE + 1,
    level = 70,
    sound = "weapons/arccw/waw_dg2/splash.wav"
})