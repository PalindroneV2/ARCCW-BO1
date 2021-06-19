-- EXTRAS AR-15 --

sound.Add( {
    name = "ArcCW_CDE.M16_Auto",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/auto1.ogg",
        "weapons/arccw/cde_m16/auto2.ogg",
        "weapons/arccw/cde_m16/auto3.ogg",
        "weapons/arccw/cde_m16/auto4.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/dist.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_First",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/first.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/magin.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/magin_fail.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_MagFutz",
    channel = CHAN_USER_BASE + 2,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/magout.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_Button",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_m16/boltdrop.ogg",
    }
} )

-- DEAGLE SOUND --

sound.Add({
    name = "ArcCW_CDE.Eagle_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = {
        "weapons/arccw/bo1_python/fire_eagle.wav",
    }
})

-- FNV EE --

sound.Add({
    name = "ArcCW_BO2.FNV_EE",
    channel = CHAN_USER_BASE + 1,
    level = 100,
    sound = "weapons/arccw/fnv_ee/fnv_ww.ogg"
})
sound.Add({
    name = "ArcCW_BO2.FNV_9mm_Fire",
    channel = CHAN_AUTO,
    level = 100,
    sound = "weapons/arccw/fnv_ee/fnv_9mm_fire.ogg"
})

-- DOOM EE --

sound.Add( {
    name = "ArcCW_WAW.SSG_Fire",
    channel = CHAN_AUTO,
volume = 1,
    level = 100,
    --pitch = {100},
    sound = {
        "weapons/arccw/waw_shotgun/fire_ssg.wav",
    }
} )

sound.Add( {
    name = "ArcCW_WAW.SSG_Open",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "weapons/arccw/waw_shotgun/open_ssg.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.SSG_Close",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "weapons/arccw/waw_shotgun/close_ssg.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.SSG_Shell",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "weapons/arccw/waw_shotgun/shell_ssg.wav",
    }
} )

sound.Add({
    name = "ArcCW_BO1.Chaingun_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "weapons/arccw/bo1_m60/dspistol.wav",
    }
})

-- AK 5 --

sound.Add( {
    name = "ArcCW_CDE.Ak5_First",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/fire_first.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Sil",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/fire_supp.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Fire",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/fire_auto_1.wav",
        "weapons/arccw/cde_ak5/fire_auto_2.wav",
        "weapons/arccw/cde_ak5/fire_auto_3.wav"
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Dist",
    channel = CHAN_USER_BASE + 3,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/bocw_common/fire_dist.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Chamber",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/chamber.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/magin.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/magout.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/magout.wav",
    }
} )

sound.Add( {
    name = "ArcCW_CDE.Ak5_Mech",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/mech.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_MechADS",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/mech_ads.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_LFE",
    channel = CHAN_USER_BASE + 1,
    volume = 1.0,
    level = 100,
    sound = {
        "weapons/arccw/cde_ak5/lfe.wav",
    }
} )