/////////////Standard/////////////
/obj/item/ammo_magazine/a9mm
	name = "standard magazine (9mm)"
	icon_state = "pistol"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	matter = list(MATERIAL_STEEL = 3)
	caliber = CAL_9
	ammo_type = /obj/item/ammo_casing/a9mm
	max_ammo = 10
	ammo_states = list(2, 4, 6, 8, 10)

/obj/item/ammo_magazine/a9mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a9mm/practice
	ammo_type = /obj/item/ammo_casing/a9mm/practice
	rarity_value = 5

/obj/item/ammo_magazine/a9mm/highvelocity
	ammo_type = /obj/item/ammo_casing/a9mm/hv
	rarity_value = 80

/obj/item/ammo_magazine/a9mm/rubber
	ammo_type = /obj/item/ammo_casing/a9mm/rubber
	rarity_value = 5

/obj/item/ammo_magazine/a9mm/scrap
	ammo_type = /obj/item/ammo_casing/a9mm/scrap
	rarity_value = 5
	spawn_tags = SPAWN_AMMO_COMMON

/////////////HighCap/////////////
/obj/item/ammo_magazine/a9mm/extended
	name = "highcap magazine (9mm)"
	icon_state = "hpistol"
	origin_tech = list(TECH_COMBAT = 2)
	mag_well = MAG_WELL_H_PISTOL
	matter = list(MATERIAL_STEEL = 3)
	caliber = CAL_9
	ammo_type = /obj/item/ammo_casing/a9mm
	max_ammo = 16
	rarity_value = 20
	ammo_states = list(2, 4, 6, 8, 10, 12, 14, 16)

/obj/item/ammo_magazine/a9mm/extended/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a9mm/extended/practice
	ammo_type = /obj/item/ammo_casing/a9mm/practice
	rarity_value = 10

/obj/item/ammo_magazine/a9mm/extended/highvelocity
	ammo_type = /obj/item/ammo_casing/a9mm/hv
	rarity_value = 80

/obj/item/ammo_magazine/a9mm/extended/rubber
	ammo_type = /obj/item/ammo_casing/a9mm/rubber
	rarity_value = 10

/////////////9mm SMG/////////////

/obj/item/ammo_magazine/a9mm/smg
	name = "smg magazine (9mm)"
	icon_state = "smg"
	origin_tech = list(TECH_COMBAT = 2)
	mag_well = MAG_WELL_SMG
	matter = list(MATERIAL_STEEL = 4)
	max_ammo = 35
	ammo_states = list(35)

/obj/item/ammo_magazine/a9mm/smg/empty
	icon_state = "smg"
	initial_ammo = 0

/obj/item/ammo_magazine/a9mm/smg/practice
	ammo_type = /obj/item/ammo_casing/a9mm/practice

/obj/item/ammo_magazine/a9mm/smg/hv
	ammo_type = /obj/item/ammo_casing/a9mm/hv

/obj/item/ammo_magazine/a9mm/smg/rubber
	ammo_type = /obj/item/ammo_casing/a9mm/rubber

/obj/item/ammo_magazine/a9mm/smg/scrap
	ammo_type = /obj/item/ammo_casing/a9mm/scrap
	spawn_tags = SPAWN_AMMO_COMMON

/////////////.40 SMG/////////////

/obj/item/ammo_magazine/a10mm/smg
	name = "smg magazine (10mm)"
	icon_state = "msmg"
	origin_tech = list(TECH_COMBAT = 2)
	mag_well = MAG_WELL_SMG
	matter = list(MATERIAL_STEEL = 5)
	max_ammo = 25
	ammo_states = list(25)

/obj/item/ammo_magazine/a10mm/smg/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a10mm/smg/practice
	ammo_type = /obj/item/ammo_casing/a10mm/practice

/obj/item/ammo_magazine/a10mm/smg/hv
	ammo_type = /obj/item/ammo_casing/a10mm/hv

/obj/item/ammo_magazine/a10mm/smg/rubber
	ammo_type = /obj/item/ammo_casing/a10mm/rubber

/obj/item/ammo_magazine/a10mm/smg/scrap
	ammo_type = /obj/item/ammo_casing/a10mm/scrap
	spawn_tags = SPAWN_AMMO_COMMON

///////////// .40 pistol ///////////

/obj/item/ammo_magazine/a10mm
	name = "magazine (.40 Magnum)"
	icon_state = "magnum"
	mag_type = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	ammo_mag = "mag_cl40m"
	ammo_type = /obj/item/ammo_casing/a10mm
	matter = list(MATERIAL_STEEL = 4)
	caliber = CAL_MAGNUM
	max_ammo = 10
	rarity_value = 5
	spawn_tags = SPAWN_TAG_AMMO_IH
	ammo_states = list(2, 4, 6, 8, 10)

/obj/item/ammo_magazine/a10mm/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a10mm/practice
	ammo_type = /obj/item/ammo_casing/a10mm/practice

/obj/item/ammo_magazine/a10mm/hv
	ammo_type = /obj/item/ammo_casing/a10mm/hv

/obj/item/ammo_magazine/a10mm/rubber
	ammo_type = /obj/item/ammo_casing/a10mm/rubber

/obj/item/ammo_magazine/a10mm/scrap
	ammo_type = /obj/item/ammo_casing/a10mm/scrap
	rarity_value = 3
	spawn_tags = SPAWN_AMMO_COMMON

///////////// 5.56mm /////////////

/obj/item/ammo_magazine/a556
	name = "magazine (5.56mm)"
	icon_state = "srifle"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	caliber = CAL_556
	matter = list(MATERIAL_STEEL = 6)
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 30
	ammo_states = list(25)

/obj/item/ammo_magazine/a556/empty
	icon_state = "srifle"
	matter = list(MATERIAL_STEEL = 3)
	initial_ammo = 0

/obj/item/ammo_magazine/a556/practice
	icon_state = "srifle"
	ammo_type = /obj/item/ammo_casing/a556/practice

/obj/item/ammo_magazine/a556/hv
	icon_state = "srifle"
	ammo_type = /obj/item/ammo_casing/a556/hv

/obj/item/ammo_magazine/a556/rubber
	icon_state = "srifle"
	ammo_type = /obj/item/ammo_casing/a556/rubber

/obj/item/ammo_magazine/a556/scrap
	icon_state = "srifle"
	ammo_type = /obj/item/ammo_casing/a556/scrap
	spawn_tags = SPAWN_AMMO_COMMON

////////// 5.56mm LONG ///////////

/obj/item/ammo_magazine/a556/long
	name = "extended magazine (5.56mm)"
	desc = "Extended 5.56mm caliber magazine, holds 40 rounds. Only fits \"Vintorez\" and \"Wintermute\" and \"Kalash\"."
	icon_state = "srifle_long"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE_L
	caliber = CAL_556
	matter = list(MATERIAL_STEEL = 9)
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 40
	ammo_states = list(35)
	rarity_value = 20

/obj/item/ammo_magazine/a556/long/empty
	matter = list(MATERIAL_STEEL = 3)
	initial_ammo = 0

/obj/item/ammo_magazine/a556/long/practice
	ammo_type = /obj/item/ammo_casing/a556/practice

/obj/item/ammo_magazine/a556/long/hv
	ammo_type = /obj/item/ammo_casing/a556/hv

/obj/item/ammo_magazine/a556/long/rubber
	ammo_type = /obj/item/ammo_casing/a556/rubber

/obj/item/ammo_magazine/a556/long/scrap
	ammo_type = /obj/item/ammo_casing/a556/scrap
	spawn_tags = SPAWN_AMMO_COMMON

////////// 5.56mm DRUM ///////////

/obj/item/ammo_magazine/a556/drum
	name = "drum magazine (5.56mm)"
	desc = "Heavy 5.56mm caliber magazine, holds 60 rounds. Only fits \"Kalash\"."
	icon_state = "srifle_drum"
	origin_tech = list(TECH_COMBAT = 2)
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE_D
	caliber = CAL_556
	matter = list(MATERIAL_STEEL = 18)
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 60
	ammo_states = list(60)
	w_class = ITEM_SIZE_NORMAL

/obj/item/ammo_magazine/a556/drum/empty
	matter = list(MATERIAL_STEEL = 3)
	initial_ammo = 0

/obj/item/ammo_magazine/a556/drum/practice
	ammo_type = /obj/item/ammo_casing/a556/practice

/obj/item/ammo_magazine/a556/drum/hv
	ammo_type = /obj/item/ammo_casing/a556/hv

/obj/item/ammo_magazine/a556/drum/rubber
	ammo_type = /obj/item/ammo_casing/a556/rubber

/obj/item/ammo_magazine/a556/drum/scrap
	ammo_type = /obj/item/ammo_casing/a556/scrap
	spawn_tags = SPAWN_AMMO_COMMON

///////// 7.62mm ///////////

/obj/item/ammo_magazine/a762
	name = "long magazine (7.62mm)"
	icon_state = "lrifle"
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	caliber = CAL_762
	matter = list(MATERIAL_STEEL = 5)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 30
	ammo_states = list(30)

/obj/item/ammo_magazine/a762/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a762/practice
	ammo_type = /obj/item/ammo_casing/a762/practice

/obj/item/ammo_magazine/a762/highvelocity
	ammo_type = /obj/item/ammo_casing/a762/hv

/obj/item/ammo_magazine/a762/rubber
	ammo_type = /obj/item/ammo_casing/a762/rubber

/obj/item/ammo_magazine/a762/scrap
	ammo_type = /obj/item/ammo_casing/a762/scrap
	spawn_tags = SPAWN_AMMO_COMMON

/obj/item/ammo_magazine/a762/pk
	name = "LMG munitions box (7.62mm)"
	icon_state = "pk_box"
	modular_sprites = FALSE
	origin_tech = list(TECH_COMBAT = 2)
	mag_well = MAG_WELL_BOX
	matter = list(MATERIAL_STEEL = 16)
	max_ammo = 80
	w_class = ITEM_SIZE_NORMAL
	ammo_states = list(15, 30, 50, 79, 80)

///////// 7.62mm DRUM ///////////

/obj/item/ammo_magazine/a762/drum
	name = "drum magazine (7.62mm)"
	desc = "Heavy 7.62x51mm caliber magazine, holds 45 rounds. Only fits \"Krinkov\" and \"Kalash\"."
	icon_state = "lrifle_drum"
	mag_well = MAG_WELL_RIFLE_D
	matter = list(MATERIAL_STEEL = 10)
	max_ammo = 45
	ammo_states = list(45)
	w_class = ITEM_SIZE_NORMAL
	rarity_value = 20

/obj/item/ammo_magazine/a762/drum/empty
	initial_ammo = 0

/obj/item/ammo_magazine/a762/drum/practice
	ammo_type = /obj/item/ammo_casing/a762/practice

/obj/item/ammo_magazine/a762/drum/highvelocity
	ammo_type = /obj/item/ammo_casing/a762/hv

/obj/item/ammo_magazine/a762/drum/rubber
	ammo_type = /obj/item/ammo_casing/a762/rubber

/obj/item/ammo_magazine/a762/drum/scrap
	ammo_type = /obj/item/ammo_casing/a762/scrap
	spawn_tags = SPAWN_AMMO_COMMON

//Magazine type for the mech PK, you shouldn't see this

/obj/item/ammo_magazine/a762/pk/mech
	name = "LMG munitions box (7.62mm, Exosuit)"
	matter = list()
	spawn_blacklisted = TRUE
	bad_type = /obj/item/ammo_magazine/a762/pk/mech

/obj/item/ammo_magazine/a762/pk/empty
	initial_ammo = 0

///////// 7.62mm MAXIM ///////////

/obj/item/ammo_magazine/maxim
	name = "pan magazine (7.62mm)"
	icon_state = "maxim"
	mag_type = MAGAZINE
	mag_well = MAG_WELL_PAN
	caliber = CAL_762
	matter = list(MATERIAL_STEEL = 20)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 96
	ammo_states = list(96)

/obj/item/ammo_magazine/maxim/rubber
	ammo_type = /obj/item/ammo_casing/a762/rubber

///////// SPEEDLOADERS ///////////

//////// 9mm SPEEDLOADERS //////////
/obj/item/ammo_magazine/slpistol
	name = "speed loader (9mm)"
	icon = 'icons/obj/ammo_speed.dmi'
	icon_state = "slpistol"
	caliber = CAL_9
	matter = list(MATERIAL_STEEL = 3)
	ammo_type = /obj/item/ammo_casing/a9mm
	max_ammo = 6
	rarity_value = 6.66
	ammo_states = list(1, 2, 3, 4, 5, 6)

/obj/item/ammo_magazine/slpistol/empty
	initial_ammo = 0

/obj/item/ammo_magazine/slpistol/practice
	ammo_type = /obj/item/ammo_casing/a9mm/practice

/obj/item/ammo_magazine/slpistol/hv
	ammo_type = /obj/item/ammo_casing/a9mm/hv
	rarity_value = 80

/obj/item/ammo_magazine/slpistol/rubber
	ammo_type = /obj/item/ammo_casing/a9mm/rubber
	rarity_value = 5

/obj/item/ammo_magazine/slpistol/scrap
	ammo_type = /obj/item/ammo_casing/a9mm/scrap
	rarity_value = 5
	spawn_tags = SPAWN_AMMO_COMMON

//////// .40 SPEEDLOADERS //////////

/obj/item/ammo_magazine/slmagnum
	name = "speed loader (.40 Magnum)"
	icon = 'icons/obj/ammo_speed.dmi'
	icon_state = "slmagnum"
	caliber = CAL_MAGNUM
	ammo_type = /obj/item/ammo_casing/magnum
	matter = list(MATERIAL_STEEL = 3)
	max_ammo = 6
	spawn_tags = SPAWN_TAG_AMMO_IH
	rarity_value = 5
	ammo_states = list(1, 2, 3, 4, 5, 6)

/obj/item/ammo_magazine/slmagnum/empty
	initial_ammo = 0

/obj/item/ammo_magazine/slmagnum/practice
	ammo_type = /obj/item/ammo_casing/magnum/practice
	spawn_tags = null

/obj/item/ammo_magazine/slmagnum/highvelocity
	ammo_type = /obj/item/ammo_casing/magnum/hv
	spawn_tags = null

/obj/item/ammo_magazine/slmagnum/rubber
	ammo_type = /obj/item/ammo_casing/magnum/rubber

/obj/item/ammo_magazine/slmagnum/scrap
	ammo_type = /obj/item/ammo_casing/magnum/scrap
	spawn_tags = SPAWN_AMMO_COMMON

//////// 7.62mm SPEEDLOADERS ////////
/obj/item/ammo_magazine/sllrifle
	name = "ammo strip (7.62mm)"
	icon = 'icons/obj/ammo_speed.dmi'
	icon_state = "lrifle"
	modular_sprites = FALSE
	caliber = CAL_762
	matter = list(MATERIAL_STEEL = 3)
	ammo_type = /obj/item/ammo_casing/a762
	max_ammo = 5
	w_class = ITEM_SIZE_TINY
	ammo_states = list(1, 2, 3, 4, 5)

/obj/item/ammo_magazine/sllrifle/hv
	ammo_type = /obj/item/ammo_casing/a762/hv

//////// 5.56mm SPEEDLOADERS ////////

/obj/item/ammo_magazine/slsrifle
	name = "ammo strip (5.56mm)"
	icon = 'icons/obj/ammo_speed.dmi'
	icon_state = "stripper_base"
	caliber = CAL_556
	matter = list(MATERIAL_STEEL = 3)
	ammo_type = /obj/item/ammo_casing/a556
	max_ammo = 5
	w_class = ITEM_SIZE_TINY

/obj/item/ammo_magazine/slsrifle/update_icon()
	cut_overlays()
	var/count = 0
	for(var/obj/item/ammo_casing/AC in stored_ammo)
		count++
		overlays += "stripper_[AC.shell_color]-[count]"

/obj/item/ammo_magazine/slsrifle/Initialize()
	. = ..()
	update_icon()

/obj/item/ammo_magazine/slsrifle/hv
	ammo_type = /obj/item/ammo_casing/a556/hv

/obj/item/ammo_magazine/slsrifle/practice
	ammo_type = /obj/item/ammo_casing/a556/practice

/obj/item/ammo_magazine/slsrifle/rubber
	ammo_type = /obj/item/ammo_casing/a556/rubber

/obj/item/ammo_magazine/slsrifle/scrap
	ammo_type = /obj/item/ammo_casing/a556/scrap

/// OTHER ///

/obj/item/ammo_magazine/caps
	name = "speed loader (caps)"
	icon_state = "slpistol"
	icon = 'icons/obj/ammo_speed.dmi'
	caliber = CAL_CAP
	color = "#FF0000"
	ammo_type = /obj/item/ammo_casing/cap
	matter = list(MATERIAL_STEEL = 2)
	max_ammo = 6
	ammo_states = list(1, 2, 3, 4, 5, 6)

/obj/item/ammo_magazine/a75
	name = "ammo magazine (.70 Gyro)"
	icon_state = "gyropistol"
	icon = 'icons/obj/ammo_mags.dmi'
	mag_type = MAGAZINE
	mag_well = MAG_WELL_PISTOL
	caliber = CAL_70
	ammo_type = /obj/item/ammo_casing/a75
	max_ammo = 4
	rarity_value = 100
	spawn_blacklisted = TRUE
	ammo_states = list(4)

/obj/item/ammo_magazine/a75/empty
	initial_ammo = 0

////////////Shotguns!////////////

/obj/item/ammo_magazine/m12
	name = "ammo drum (12ga)"
	icon_state = "m12"
	mag_type = MAGAZINE
	mag_well = MAG_WELL_RIFLE
	caliber = CAL_SHOTGUN
	ammo_type = /obj/item/ammo_casing/a12
	matter = list(MATERIAL_STEEL = 6)
	max_ammo = 8
	ammo_names = list(
		"hv" = "slug",
		"r" = "beanbag",
		"l" = "pellet",
		"p" = "practice",
		"f" = "flash",
		"i" = "incendiary",
		"b" = "blank",
		"scrap" = "scrap slug",
		"scrap_r" = "scrap beanbag",
		"scrap_s" = "scrap pellet")

/obj/item/ammo_magazine/m12/update_icon()
	..()
	cut_overlays()

	if(stored_ammo.len)
		var/obj/item/ammo_casing/LS = stored_ammo[1]
		overlays += "m12_shell_[LS.shell_color]" // Last shell is sticking out

/obj/item/ammo_magazine/m12/Initialize()
	. = ..()
	update_icon()

/obj/item/ammo_magazine/m12/pellet
	ammo_type = /obj/item/ammo_casing/shotgun/pellet

/obj/item/ammo_magazine/m12/beanbag
	ammo_type = /obj/item/ammo_casing/shotgun/beanbag

/obj/item/ammo_magazine/m12/empty
	initial_ammo = 0
