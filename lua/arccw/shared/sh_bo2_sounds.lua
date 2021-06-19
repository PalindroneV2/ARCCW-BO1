-- GENERIC BO2 PISTOL --

sound.Add({
    name = "ArcCW_BO2.M1911_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/bo2_generic_pistol/fire_heavy.wav"
})
sound.Add({
    name = "ArcCW_BO2.BHP_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/bo2_generic_pistol/fire_light.wav"
})
sound.Add({
    name = "ArcCW_BO2.B23R_Fire",
    channel = CHAN_WEAPON,
    level = 100,
    sound = "weapons/arccw/bo2_generic_pistol/fire_b23r.wav"
})
sound.Add({
    name = "ArcCW_BO2.Pistol_Sil",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/bo2_generic_pistol/sil_bo2.wav"
})
sound.Add({
    name = "ArcCW_BO2.Pistol_RingOff",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/bo2_generic_pistol/ringoff_bo2.wav"
})
sound.Add({
    name = "ArcCW_BO2.Pistol_MagIn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_pistol/magin.wav"
})

sound.Add({
    name = "ArcCW_BO2.Pistol_MagOut",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_pistol/magout.wav"
})

sound.Add({
    name = "ArcCW_BO2.Pistol_SlideBack",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_pistol/slideback.wav"
})

sound.Add({
    name = "ArcCW_BO2.Pistol_SlideFwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_pistol/slidefwd.wav"
})

-- GENERIC BO2 REVOLVER --

sound.Add({
    name = "ArcCW_BO2.357_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = {
        "weapons/arccw/bo1_python/fire_bo2.wav",
    }
})

-- GENERIC BO2 AR --

sound.Add( {
    name = "ArcCW_BO2.M27_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/fire_m27.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.SCAR_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/fire_scar.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.AN94_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/fire_an94.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.M27_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/fire_sil.wav",
    }
} )

sound.Add({
    name = "ArcCW_BO2.AR_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        {
            "weapons/arccw/bo2_generic_lmg/dist/0.wav",
            "weapons/arccw/bo2_generic_lmg/dist/1.wav",
            "weapons/arccw/bo2_generic_lmg/dist/2.wav",
            "weapons/arccw/bo2_generic_lmg/dist/3.wav"
        }
    }
})

sound.Add( {
    name = "ArcCW_BO2.AR_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.AR_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.AR_Charge",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/charge.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.AR_Back",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/back.wav",
    }
} )
sound.Add( {
    name = "ArcCW_BO2.AR_Fwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_ar/fwd.wav",
    }
} )

-- GENERIC BO2 LMG --

sound.Add({
    name = "ArcCW_BO2.LSAT_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_lmg/fire_lsat.wav",
    }
})
sound.Add({
    name = "ArcCW_BO2.LSAT_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo2_generic_lmg/sil_lsat.wav",
    }
})

sound.Add({
    name = "ArcCW_BO2.LMG_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        {
            "weapons/arccw/bo2_generic_lmg/dist/0.wav",
            "weapons/arccw/bo2_generic_lmg/dist/1.wav"
        }
    }
})

sound.Add({
    name = "ArcCW_BO2.LMG_BoxOff",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/out.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_BoxOn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/in.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_Open",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/open.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_Close",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/close.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_Back",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/back.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_Fwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/fwd.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_BeltPlace",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/belt_down.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_BeltPull",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/belt_up.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_Futz",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/futz.wav"
})
sound.Add({
    name = "ArcCW_BO2.LMG_Start", --IDK where this one goes to be honest
    channel = CHAN_AUTO,
    level = 70,
    sound = "weapons/arccw/bo2_generic_lmg/start.wav"
})

-- GENERIC BO2 SNIPER --

sound.Add({
    name = "ArcCW_BO2.SVD_Shoot",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/bo2_generic_sniper/wpn_ballista_fire_plr.wav"
})

sound.Add({
    name = "ArcCW_BO2.DSR50_Shoot",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/bo2_generic_sniper/wpn_dsr_fire_plr.wav"
})

sound.Add({
    name = "ArcCW_BO2.Sniper_ClipIn",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_sniper/fly_sniper_mag_in.wav"
})

sound.Add({
    name = "ArcCW_BO2.Sniper_ClipOut",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_sniper/fly_sniper_mag_out.wav"
})

sound.Add({
    name = "ArcCW_BO2.Sniper_BoltBack",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_sniper/fly_sniper_bb.wav"
})

sound.Add({
    name = "ArcCW_BO2.Sniper_BoltFwd",
    channel = CHAN_ITEM,
    level = 70,
    sound = "weapons/arccw/bo2_generic_sniper/fly_sniper_bf.wav"
})