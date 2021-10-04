-- EXTRAS AR-15 --

sound.Add( {
    name = "ArcCW_CDE.M16_First",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/first.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_Auto",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/auto1.ogg",
        "^weapons/arccw/cde_m16/auto2.ogg",
        "^weapons/arccw/cde_m16/auto3.ogg",
        "^weapons/arccw/cde_m16/auto4.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_Sil",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/sup.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_Dist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/dist.ogg",
    }
} )

sound.Add( {
    name = "ArcCW_CDE.M16_9mm",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/fire_9.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_9mmSil",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/fire_9_sup.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_9mmDist",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/fire_9_dist.ogg",
    }
} )

sound.Add( {
    name = "ArcCW_CDE.M16_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/magin.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/magin_fail.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_MagFutz",
    channel = CHAN_USER_BASE + 2,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/magout.ogg",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.M16_Button",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_m16/boltdrop.ogg",
    }
} )

-- FNV EE --

sound.Add({
    name = "ArcCW_BO2.FNV_EE",
    channel = CHAN_USER_BASE + 1,
    level = 100,
    sound = "^weapons/arccw/fnv_ee/fnv_ww.ogg"
})
sound.Add({
    name = "ArcCW_BO2.FNV_9mm_Fire",
    channel = CHAN_STATIC,
    level = 100,
    sound = "^weapons/arccw/fnv_ee/fnv_9mm_fire.ogg"
})

-- DOOM EE --

sound.Add( {
    name = "ArcCW_BO1.DOOMSG_Fire",
    channel = CHAN_STATIC,
    volume = 1,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arccw/doom_ee/doomshotgun.wav",
    }
} )

sound.Add( {
    name = "ArcCW_WAW.SSG_Fire",
    channel = CHAN_STATIC,
    volume = 1,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arccw/doom_ee/fire_ssg.wav",
    }
} )

sound.Add( {
    name = "ArcCW_WAW.SSG_Open",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arccw/doom_ee/open_ssg.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.SSG_Close",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arccw/doom_ee/close_ssg.wav",
    }
} )
sound.Add( {
    name = "ArcCW_WAW.SSG_Shell",
    channel = CHAN_ITEM + 5,
    volume = 1.0,
    level = 100,
    --pitch = {100},
    sound = {
        "^weapons/arccw/doom_ee/shell_ssg.wav",
    }
} )

sound.Add({
    name = "ArcCW_BO1.Chaingun_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arccw/doom_ee/doompistol.wav",
    }
})

sound.Add({
    name = "ArcCW_BO1.DOOMRPG_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arccw/doom_ee/doomlauncher.wav",
    }
})

sound.Add({
    name = "ArcCW_BO1.DOOMRPG_Impact",
    channel = CHAN_WEAPON,
    volume = 1.0,
    level = 100,
    --pitch = {95, 110},
    sound = {
        "^weapons/arccw/doom_ee/doomlauncher_impact.wav",
    }
})

-- AK 5 --

sound.Add( {
    name = "ArcCW_CDE.Ak5_First",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/fire_first.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Sil",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/fire_supp.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/fire_auto_1.wav",
        "^weapons/arccw/cde_ak5/fire_auto_2.wav",
        "^weapons/arccw/cde_ak5/fire_auto_3.wav"
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Dist",
    channel = CHAN_USER_BASE + 3,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/bocw_common/fire_dist.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Chamber",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/chamber.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/magin.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/magout.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/magout.wav",
    }
} )

sound.Add( {
    name = "ArcCW_CDE.Ak5_Mech",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/mech.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_MechADS",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/mech_ads.wav",
    }
} )
sound.Add( {
    name = "ArcCW_CDE.Ak5_LFE",
    channel = CHAN_USER_BASE + 1,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cde_ak5/lfe.wav",
    }
} )

-- MW3 Mech --

sound.Add( {
    name = "ArcCW_MW3E.Mech_C",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_mech/mech_c/1.wav",
        "^weapons/arccw/mw3e_mech/mech_c/2.wav",
        "^weapons/arccw/mw3e_mech/mech_c/3.wav",
        "^weapons/arccw/mw3e_mech/mech_c/4.wav",
        "^weapons/arccw/mw3e_mech/mech_c/5.wav",
        "^weapons/arccw/mw3e_mech/mech_c/6.wav",
        "^weapons/arccw/mw3e_mech/mech_c/7.wav",
        "^weapons/arccw/mw3e_mech/mech_c/8.wav",
    }
} )

sound.Add( {
    name = "ArcCW_MW3E.Mech_D",
    channel = CHAN_USER_BASE,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_mech/mech_d/1.wav",
        "^weapons/arccw/mw3e_mech/mech_d/2.wav",
        "^weapons/arccw/mw3e_mech/mech_d/3.wav",
        "^weapons/arccw/mw3e_mech/mech_d/4.wav",
        "^weapons/arccw/mw3e_mech/mech_d/5.wav",
        "^weapons/arccw/mw3e_mech/mech_d/6.wav",
        "^weapons/arccw/mw3e_mech/mech_d/7.wav",
        "^weapons/arccw/mw3e_mech/mech_d/8.wav",
    }
} )

-- MW3E G36 -- 

sound.Add( {
    name = "ArcCW_MW3E.G36_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_g36/fire.wav",
    }
} )

sound.Add( {
    name = "ArcCW_MW3E.G36_Charge",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_g36/charge.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.G36_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_g36/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.G36_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_g36/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.G36_Lift",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_g36/lift.wav",
    }
} )

--MW3E GLOCK--

sound.Add( {
    name = "ArcCW_MW3E.Glock_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_Glock/fire.wav",
    }
} )

sound.Add( {
    name = "ArcCW_MW3E.Glock_SlideFwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_Glock/slide.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.Glock_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_Glock/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.Glock_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_Glock/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.Glock_Lift",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_Glock/lift.wav",
    }
} )

-- MW3E DEAGLE SOUND --

sound.Add({
    name = "ArcCW_MW3E.Eagle_357",
    channel = CHAN_STATIC,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/fire_357.wav",
    }
})
sound.Add({
    name = "ArcCW_MW3E.Eagle_44",
    channel = CHAN_STATIC,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/fire_44.wav",
    }
})
sound.Add({
    name = "ArcCW_MW3E.Eagle_50",
    channel = CHAN_STATIC,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/fire_50.wav",
    }
})
sound.Add( {
    name = "ArcCW_MW3E.Eagle_SlideFwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/slide.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.Eagle_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.Eagle_Out",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.Eagle_Lift",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_deagle/lift.wav",
    }
} )

-- MW3E KSG --

sound.Add({
    name = "ArcCW_MW3E.KSG_Fire",
    channel = CHAN_STATIC,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_ksg/fire.wav",
    }
})
sound.Add( {
    name = "ArcCW_MW3E.KSG_Fwd",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_ksg/fwd.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.KSG_Back",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_ksg/back.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.KSG_In",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_ksg/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.KSG_Lift",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_ksg/lift.wav",
    }
} )
sound.Add( {
    name = "ArcCW_MW3E.KSG_PickShell",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/mw3e_ksg/pick_shell.wav",
    }
} )

-- COD 4 M4/M16

sound.Add( {
    name = "ArcCW_COD4E.M4M16_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m4m16/fire.wav",
    }
} )

sound.Add( {
    name = "ArcCW_COD4E.M4M16_Chamber",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m4m16/chamber.wav",
    }
} )
sound.Add( {
    name = "ArcCW_COD4E.M4M16_MagIn",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m4m16/in.wav",
    }
} )
sound.Add( {
    name = "ArcCW_COD4E.M4M16_MagOut",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m4m16/out.wav",
    }
} )
sound.Add( {
    name = "ArcCW_COD4E.M4M16_Lift",
    channel = CHAN_AUTO,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m4m16/lift.wav",
    }
} )

-- COD4 M203


sound.Add( {
    name = "ArcCW_COD4E.M203_Fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m203/fire.wav",
    }
} )

sound.Add( {
    name = "ArcCW_COD4E.M203_Load",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m203/load.wav",
    }
} )
sound.Add( {
    name = "ArcCW_COD4E.M203_Open",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m203/open.wav",
    }
} )
sound.Add( {
    name = "ArcCW_COD4E.M203_Close",
    channel = CHAN_ITEM,
    volume = 1.0,
    level = 100,
    sound = {
        "^weapons/arccw/cod4_m203/close.wav",
    }
} )