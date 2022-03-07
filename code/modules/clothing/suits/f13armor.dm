/obj/item/clothing/suit/storage/vest/f13/leather_jacket
	name = "leather jacket"
	icon_state = "leather_jacket"
	item_state = "leather_jacket"
	desc = "A black, heavy leather jacket. Looks like it has spare pockets."
	armor = list("melee" = 25, "bullet" = 15, "energy" = 15, "bomb" = 25, "bio" = 0, "rad" = 0)


/obj/item/clothing/suit/storage/vest/f13/leather_jacket/combat
	name = "combat leather jacket"
	icon_state = "combat_jacket"
	item_state = "combat_jacket"
	desc = "This heavily padded leather jacket is unusual in that it has two sleeves and bullet belts draped across it. You'll definitely make a fashion statement whenever, and wherever, you rumble."
	armor = list("melee" = 30, "bullet" = 20, "energy" = 15, "bio" = 0, "rad" = 0)

/obj/item/clothing/suit/armor/f13/leather_jacket/combat/coat
	name = "combat leather coat"
	icon_state = "combat_coat"
	item_state = "combat_coat"
	desc = "A combat leather jacket, outfitted with a special armored leather coat."
	armor = list("melee" = 35, "bullet" = 22, "laser" = 22, "energy" = 15, "bomb" = 45, "bio" = 30, "rad" = 5)

/obj/item/clothing/suit/armor/f13/leather_jacket/combat/riotpolice
	name = "combat body armor"
	icon_state = "combat_coat"
	item_state = "combat_coat"
	desc = "A heavy armor with ballistic inserts, sewn into a padded riot police coat."
	armor = list("melee" = 45, "bullet" = 45, "energy" = 45, "bomb" = 30, "bio" = 0, "rad" = 0)
	slowdown = 0.15

/obj/item/clothing/suit/armor/f13/kit
	name = "armor kit"
	desc = "Separate armor parts you can wear over the clothing to get the most basic protection from the dangers of wasteland.<br>It sure is better than going into the battle without any armor at all."
	icon_state = "armorkit"
	item_state = "armorkit"
	armor = list("melee" = 25, "bullet" = 25, "energy" = 25, "bomb" = 25, "bio" = 0, "rad" = 0)
	equip_delay = 30

/obj/item/clothing/suit/armor/f13/punk
	name = "armor kit"
	desc = "A couple of armor parts that can be worn over the clothing for moderate protection against the dangers of wasteland.<br>Do you feel lucky now? Well, do ya, punk?"
	icon_state = "armorkit_punk"
	item_state = "armorkit_punk"
	armor = list("melee" = 20, "bullet" = 40, "energy" = 15, "bio" = 0, "rad" = 0)
	equip_delay = 30
	icon = 'icons/fallout/clothing/armored_light.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_light.dmi'

/obj/item/clothing/suit/armor/f13/plates
	name = "light armor plates"
	desc = "Well-made metal plates covering your vital organs."
	icon = 'icons/fallout/clothing/armored_light.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_light.dmi'
	icon_state = "light_plates"
	item_state = "armorkit"
	armor = list("melee" = 30, "bullet" = 30, "energy" = 15, "bomb" = 20, "bio" = 0)
	slowdown = 0.08

/obj/item/clothing/suit/armor/f13/leatherarmor
	name = "leather armor"
	desc = "Your basic all leather apparel. Finely crafted from tanned brahmin hide."
	icon_state = "leather_armor"
	item_state = "leather_armor"
	armor = list("melee" = 30, "bullet" = 20, "energy" = 25, "bomb" = 32, "bio" = 0, "rad" = 10)
	equip_delay = 40
	slowdown = 0.06

/obj/item/clothing/suit/armor/f13/leatherarmor/reinforced
	name = "reinforced leather armor"
	icon_state = "leather_armor_2"
	item_state = "leather_armor_2"
	desc = "An enhanced version of the basic leather armor with extra layers of protection. Finely crafted from tanned brahmin hide."
	armor = list("melee" = 37, "bullet" = 22, "laser" = 37, "energy" = 27, "bomb" = 35, "bio" = 0, "rad" = 15)
	slowdown = 0.08


/obj/item/clothing/suit/armor/f13/metalarmor
	name = "metal armor"
	desc = "A set of plates formed together to form a crude chestplate."
	icon = 'icons/fallout/clothing/armored_medium.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_medium.dmi'
	icon_state = "metal_chestplate"
	item_state = "metal_chestplate"
	armor = list("melee" = 40, "bullet" = 45, "energy" = 15, "bomb" = 45, "bio" = 30, "rad" = 15)
	slowdown = 0.22
	equip_delay = 10

/obj/item/clothing/suit/armor/f13/metalarmor/laserproof
	name = "polished metal armor"
	desc = "A set of plates formed together to form a crude chestplate. These have been waxed and buffed to a mirror finish, but it looks a bit thinner."
	icon = 'icons/fallout/clothing/armored_medium.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_medium.dmi'
	icon_state = "armor_enclave_peacekeeper"
	item_state = "armor_enclave_peacekeeper"
	armor = list("melee" = 38, "bullet" = 42, "energy" = 25, "bomb" = 45, "bio" = 30, "rad" = 15)
	slowdown = 0.2
	equip_delay = 10

/obj/item/clothing/suit/armor/f13/metalarmor/reinforced
	name = "reinforced metal armor"
	desc = "A set of well-fitted plates formed together to provide effective protection."
	icon_state = "metal_chestplate2"
	item_state = "metal_chestplate2"
	armor = list("melee" = 45, "bullet" = 50, "energy" = 15, "bomb" = 45, "bio" = 30, "rad" = 20)
	slowdown = 0.25
	equip_delay = 10

/obj/item/clothing/suit/armor/f13/metalarmor/steelbib
	name = "steel breastplate"
	desc = "a steel breastplate, inspired by a pre-war design. It provides some protection against impacts, cuts, and medium-velocity bullets."
	icon_state = "steel_bib"
	item_state = "steel_bib"
	armor = list("melee" = 20, "bullet" = 45, "energy" = 15, "bomb" = 20, "bio" = 30, "rad" = 20)
	slowdown = 0.06
	equip_delay = 5

//Combat armor (Faction specific is on f13factionarmor.dm)
/obj/item/clothing/suit/armor/f13/combat
	name = "combat armor"
	desc = "An old military grade pre war combat armor."
	icon_state = "combat_armor"
	item_state = "combat_armor"
	armor = list("melee" = 45, "bullet" = 45, "energy" = 20, "bomb" = 50, "bio" = 60, "rad" = 10)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/combat/laserproof
	name = "ablative combat armor"
	desc = "An old military grade pre war combat armor. This one switches out its ballistic fibers for an ablative coating that disrupts energy weapons."
	armor = list("melee" = 35, "bullet" = 35, "energy" = 50, "bomb" = 50, "bio" = 60, "rad" = 10)

/obj/item/clothing/suit/armor/f13/combat/dark
	name = "combat armor"
	desc = "An old military grade pre war combat armor. Now in dark, and extra-crispy!"
	color = "#514E4E"

/obj/item/clothing/suit/armor/f13/combat/mk2
	name = "reinforced combat armor"
	desc = "A reinforced set of bracers, greaves, and torso plating of prewar design. This one is kitted with additional plates."
	icon = 'icons/obj/clothing/suits.dmi'
	icon_state = "combat_armor_mk2"
	item_state = "combat_armor_mk2"
	armor = list("melee" = 50, "bullet" = 50, "energy" = 22, "bomb" = 55, "bio" = 60, "rad" = 10)
	slowdown = 0.15

/obj/item/clothing/suit/armor/f13/combat/mk2/dark
	name = "reinforced combat armor"
	desc = "A reinforced model based of the pre-war combat armor. Now in dark, light, and smoky barbeque!"
	color = "#302E2E"

/obj/item/clothing/suit/armor/f13/combat/swat
	name = "SWAT combat armor"
	desc = " custom version of the pre-war combat armor, slimmed down and minimalist for domestic S.W.A.T. teams."
	icon_state = "armoralt"
	item_state = "armoralt"
	armor = list("melee" = 30, "bullet" = 50, "energy" = 20, "bomb" = 55, "bio" = 60, "rad" = 15)

/obj/item/clothing/suit/armor/f13/combat/chinese
	name = "chinese combat armor"
	desc = "(An uncommon suit of pre-war Chinese combat armor. It's a very basic and straightforward piece of armor that covers the front of the user."
	icon_state = "chicom_armor"
	item_state = "chicom_armor"

/obj/item/clothing/suit/armor/f13/combatrusted
	name = "rusted combat armor"
	desc = "An old military grade pre war combat armor. This set has seen better days, weathered by time. The composite plates look sound and intact still."
	icon_state = "rusted_combat_armor"
	item_state = "rusted_combat_armor"
	armor = list("melee" = 38, "bullet" = 45, "laser" = 38, "energy" = 18, "bomb" = 45, "bio" = 55, "rad" = 10)
	slowdown = 0.12

/obj/item/clothing/suit/armor/f13/combat/mk2/raider
	name = "raider combat armor"
	desc = "An old set of reinforced combat armor with some parts supplanted with painspike armor. It seems less protective than a mint-condition set of combat armor."
	armor = list("melee" = 35, "bullet" = 40, "energy" = 35, "bomb" = 50, "bio" = 60, "rad" = 10)
	slowdown = 0.05
	item_state = "combat_armor_raider"

/obj/item/clothing/suit/armor/f13/t45b
	name = "salvaged T-45b power armor"
	desc = "It's a set of early-model T-45 power armor with a custom air conditioning module and stripped out servomotors. Bulky and slow, but almost as good as the real thing."
	icon_state = "t45bpowerarmor"
	item_state = "t45bpowerarmor"
	armor = list("melee" = 70, "bullet" = 70, "energy" = 20, "bomb" = 50, "bio" = 60, "rad" = 50)
	slowdown = 0.5

/obj/item/clothing/suit/armor/f13/t45b/ncr
	name = "salvaged NCR power armor"
	desc = "It's a set of T-45b power armor with a air conditioning module installed, it however lacks servomotors to enhance the users strength. This one has brown paint trimmed along the edge and a two headed bear painted onto the chestplate."
	icon_state = "ncrpowerarmor"
	item_state = "ncrpowerarmor"

//Generic Tribal - For Wayfarer specific, see f13factionhead.dm
//Trying generic tribal armor stats for this one for now.
/obj/item/clothing/suit/hooded/tribaloutcast
	name = "patched heavy leather cloak"
	desc = "A robust cloak made from layered gecko skin patched with various bits of leather from dogs and other animals, able to absorb more force than one would expect from leather."
	icon = 'icons/fallout/clothing/armored_light.dmi'
	icon_state = "cloak_outcast"
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_light.dmi'
	item_state = "cloak_outcast"
	armor = list("melee" = 40, "bullet" = 30, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)
	equip_delay = 40
	hoodtype = /obj/item/clothing/head/hooded/cloakhood/tribaloutcast
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS|HANDS

/obj/item/clothing/head/hooded/cloakhood/tribaloutcast
	name = "patched leather hood"
	desc = "Thick layered leather, patched together."
	icon = 'icons/fallout/clothing/hats.dmi'
	icon_state = "hood_tribaloutcast"
	mob_overlay_icon = 'icons/fallout/onmob/clothes/head.dmi'
	item_state = "hood_tribaloutcast"
	armor = list("melee" = 40, "bullet" = 30,"laser" = 20, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)
	flags_inv = HIDEEARS|HIDEEYES|HIDEHAIR|HIDEFACIALHAIR

/obj/item/clothing/suit/armor/f13/tribal
	name = "tribal armor"
	desc = "A set of armor made of gecko hides.<br>It's pretty good for makeshift armor."
	icon_state = "tribal"
	item_state = "tribal"
	armor = list("melee" = 40, "bullet" = 35,"laser" = 20, "energy" = 0, "bomb" = 10, "bio" = 0, "rad" = 0, "fire" = 10, "acid" = 0)
	flags_inv = HIDEJUMPSUIT
	equip_delay = 40
	icon = 'icons/fallout/clothing/armored_light.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_light.dmi'

/obj/item/clothing/suit/armor/f13/chitinarmor
	name = "insect chitin armor"
	desc = " set of light armor made of insect chitin. Tough and light, it provides some moderate protection from trauma while allowing the user to remain mobile and protected from the elements."
	icon = 'icons/fallout/clothing/armored_light.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_light.dmi'
	icon_state = "insect"
	item_state = "insect"
	armor = list("melee" = 40, "bullet" = 35,"laser" = 20, "energy" = 25, "bomb" = 25, "bio" = 70, "rad" = 65, "fire" = 80, "acid" = 100)
	flags_inv = HIDEJUMPSUIT
	equip_delay = 40

/obj/item/clothing/suit/armor/f13/sulphitearmor
	name = "sulphite armor"
	desc = "A combination of what seems to be raider metal armor with a jerry-rigged flame-exhaust system and ceramic plating."
	icon = 'icons/fallout/clothing/armored_heavy.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/armor_heavy.dmi'
	resistance_flags = FIRE_PROOF
	icon_state = "sulphite"
	item_state = "sulphite"
	armor = list("melee" = 25, "bullet" = 55,"laser" = 40, "energy" = 20, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20, "wound" = 45)
	slowdown = 0.20

/obj/item/clothing/suit/armor/f13/brahmin_leather_duster
	name = "brahmin leather duster"
	desc = "A duster fashioned with tanned brahmin hide. It appears to be more durable than a normal duster. The leather is laser resistant."
	icon_state = "brahmin_leather_duster"
	item_state = "brahmin_leather_duster"
	armor = list("melee" = 25, "bullet" = 25, "energy" = 35, "bomb" = 35, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/armor/f13/rustedcowboy
	name = "rusted cowboy outfit"
	desc = " A weather treated leather cowboy outfit.  Yeehaw Pard'!"
	icon_state = "rusted_cowboy"
	item_state = "rusted_cowboy"
	armor = list("melee" = 25, "bullet" = 25, "energy" = 35, "bomb" = 35, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

//Inherited from SS13
/obj/item/clothing/suit/armor/bulletproof
	name = "bulletproof armor"
	desc = "A heavy bulletproof vest that excels in protecting the wearer against traditional projectile weaponry and explosives to a minor extent."
	icon_state = "bulletproof"
	item_state = "armor"
	blood_overlay_type = "armor"
	armor = list("melee" = 27, "bullet" = 60, "energy" = 27, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 50)
	equip_delay = 70
	equip_delay_other = 50
	slowdown = 0.05

/obj/item/clothing/suit/armor/bone
	name = "bone armor"
	desc = "A tribal armor plate, crafted from animal bone."
	icon_state = "bonearmor"
	item_state = "bonearmor"
	blood_overlay_type = "armor"
	armor = list("melee" = 40, "bullet" = 35, "energy" = 10, "bomb" = 25, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 50, "wound" = 45)
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

//Mutants

/obj/item/clothing/suit/armor/f13/mutant/poncho
	name = "mutant poncho"
	desc = "An oversized poncho, made to fit the frame of a super mutant. Maybe he's the big ranger with an iron on his hip?"
	icon_state = "mutie_poncho"
	item_state = "mutie_poncho"
	armor = list("energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20)

/obj/item/clothing/suit/armor/f13/mutant/metal
	name = "mutant armour"
	desc = "An oversized set of metal armour, made to fit the frame of a super mutant. Maybe he's the big iron with a ranger on his hip?"
	icon_state = "mutie_metal_armour"
	item_state = "mutie_metal_armour"
	armor = list("energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 10, "fire" = 60, "acid" = 20)

/obj/item/clothing/suit/armor/f13/mutant/metal/reinforced
	name = "mutant armour"
	desc = "An oversized boiler plate, hammered to fit the frame of a super mutant. Maybe he's the big iron with a ranger on his hip?"
	icon_state = "mutie_metal_armour_mk2"
	item_state = "mutie_metal_armour_mk2"
	armor = list("energy" = 40, "bomb" = 50, "bio" = 60, "rad" = 40, "fire" = 30, "acid" = 20)

//TRIBALS

/obj/item/clothing/suit/f13/tribal
	name = "tribal armor"
	desc = "A set of armor made of gecko hides.<br>It's pretty good for makeshift armor."
	icon_state = "tribal"
	item_state = "tribal"
	armor = list("melee" = 35, "bullet" = 25, "energy" = 15, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10, "wound" = 40)
	slowdown = 0.05

/obj/item/clothing/suit/f13/tribal/light
	name = "light tribal armor"
	desc = "A set of armor made of a variety of tanned hides. It's not the best."
	armor = list("melee" = 25, "bullet" = 25, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

/obj/item/clothing/suit/f13/tribal/heavy
	name = "heavy tribal armor"
	desc = "A heavy suit of armour made of brahmin and gecko hides. It seems rather heavy."
	armor = list("melee" = 37, "bullet" = "40", "laser" = 37, "energy" = 25, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)
	slowdown = 0.1

/obj/item/clothing/suit/f13/tribal/ncr
	name = "tribalized NCR armor vest"
	desc = "A suit of worn dated NCR armor, it seems to have seen better days."
	icon_state = "ncr_tribal_armor"
	item_state = "ncr_tribal_armor"
	armor = list("melee" = 25, "bullet" = 35, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10, "fire" = 60, "acid" = 10)

/obj/item/clothing/suit/f13/tribal/light/rustwalkers
	name = "Rustwalkers light armor"
	desc = "A duster made from some combination of leather and cloth, probably torn out of an old car. The shoulders appear to have had parts of an engine either strapped or stitched onto them. Commonly worn by members of the Rustwalkers tribe."
	icon_state = "rustwalkers_armour_light"
	item_state = "rustwalkers_armour_light"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	armor = list("melee" = 35, "bullet" = 35, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)

/obj/item/clothing/suit/f13/tribal/rustwalkers
	name = "Rustwalkers armor"
	desc = "A chestplate, pauldron and vambrace that bear a distinct resemblance to a coolant tank, engine valves and an exhaust. Commonly worn by members of the Rustwalkers tribe"
	icon_state = "rustwalkers_armour"
	item_state = "rustwalkers_armour"
	armor = list("melee" = 35, "bullet" = 40, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	slowdown = 0.1

/obj/item/clothing/suit/f13/tribal/heavy/rustwalkers
	name = "Rustwalkers heavy armor"
	desc = "A car seat leather duster, a timing belt bandolier, and armour plating made from various parts of a car, it surely would weigh the wearer down. Commonly worn by members of the Rustwalkers tribe."
	icon_state = "rustwalkers_armour_heavy"
	item_state = "rustwalkers_armour_heavy"
	armor = list("melee" = 45, "bullet" = 45, "energy" = 20, "bomb" = 50, "bio" = 40, "rad" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	slowdown = 0.15

/obj/item/clothing/suit/f13/tribal/light/whitelegs
	name = "White Legs light armour"
	desc = "A small series of tan and khaki armour plates, held in place with a thin bandolier. Commonly worn by members of the White Legs tribe."
	icon_state = "white_legs_armour_light"
	item_state = "white_legs_armour_light"

/obj/item/clothing/suit/f13/tribal/whitelegs
	name = "White Legs armour"
	desc = "A series of tan and khaki armour plates, held in place with a considerable amount of strapping. Commonly worn by members of the White Legs tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny
	icon_state = "white_legs_armour"
	item_state = "white_legs_armour"

/obj/item/clothing/suit/f13/tribal/heavy/whitelegs
	name = "White Legs heavy armour"
	desc = "A series of tan and khaki armour plates, held in place with a considerable amount of strapping and possibly duct tape. Commonly worn by members of the White Legs tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/tiny
	icon_state = "white_legs_armour_heavy"
	item_state = "white_legs_armour_heavy"

/obj/item/clothing/suit/f13/tribal/light/eighties
	name = "80s light armour"
	desc = "A black leather jacket with the number 80 stitched onto the back. Worn by the members of the 80s tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	icon_state = "80s_armour_light"
	item_state = "80s_armour_light"

/obj/item/clothing/suit/f13/tribal/eighties
	name = "80s armour"
	desc = "A plain, slightly cropped leather jacket with a black lining and neck brace, paired with a set of metal vambraces and a black belt of pouches. Commonly worn by the members of the 80s tribe."
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	icon_state = "80s_armour"
	item_state = "80s_armour"

/obj/item/clothing/suit/f13/tribal/heavy/eighties
	name = "80s heavy armour"
	desc = "A ballistic duster with the number 80 stitched onto the back worn over a breastplate made from a motorcycle's engine housing, with kneepads made from stirrups. Worn by the members of the 80s tribe."
	icon_state = "80s_armour_heavy"
	item_state = "80s_armour_heavy"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

	armor = list("melee" = 35, "bullet" = 45, "energy" = 20, "bomb" = 50, "bio" = 40, "rad" = 10)
	slowdown = 0.1

/obj/item/clothing/suit/f13/tribal/light/deadhorses
	name = "Dead Horses light armour"
	desc = "A simple leather bandolier and gecko hide chest covering. Worn by the members of the Dead Horses tribe."
	icon_state = "dead_horses_armour_light"
	item_state = "dead_horses_armour_light"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt
	armor = list("melee" = 25, "bullet" = 20, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)
	slowdown = 0.01


/obj/item/clothing/suit/f13/tribal/deadhorses
	name = "Dead Horses armour"
	desc = "A simple leather bandolier and gecko hide chest covering, with an engraved metal pauldron and a pair of black leather straps. Commonly worn by the members of the Dead Horses tribe."
	icon_state = "dead_horses_armour"
	item_state = "dead_horses_armour"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt
	armor = list("melee" = 35, "bullet" = 25, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)


/obj/item/clothing/suit/f13/tribal/heavy/deadhorses
	name = "Dead Horses heavy armour"
	desc = "A simple leather bandolier and gecko hide chest covering, with an engraved metal pauldron and a set of black leather straps, one holding a shinpad in place. Commonly worn by the members of the Dead Horses tribe."
	icon_state = "dead_horses_armour_heavy"
	item_state = "dead_horses_armour_heavy"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/bulletbelt
	armor = list("melee" = 35, "bullet" = 35, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)
	slowdown = 0.05

/obj/item/clothing/suit/f13/tribal/light/sorrows
	name = "Sorrows armour"
	desc = "A worn ballistic vest from Salt Lake, adorned with feathers and turqoise beads, with an ornamental pattern painted over the sides. Commonly worn by the members of the peaceful Sorrows tribe."
	icon_state = "sorrows_armour"
	item_state = "sorrows_armour"
	armor = list("melee" = 20, "bullet" = 45, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)
	slowdown = 0.08

/obj/item/clothing/suit/f13/tribal/light/bone
	name = "Bone armor"
	desc = "A tribal armor plate, crafted from animal bone."
	icon_state = "bone_dancer_armor_light"
	item_state = "bone_dancer_armor_light"
	blood_overlay_type = "armor"
	armor = list("melee" = 30, "bullet" = 25, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS

/obj/item/clothing/suit/f13/tribal/bone
	name = "Reinforced Bone armor"
	desc = "A tribal armor plate, reinforced with leather and a few metal parts."
	icon_state = "bone_dancer_armor"
	item_state = "bone_dancer_armor"
	blood_overlay_type = "armor"
	armor = list("melee" = 40, "bullet" = 35, "energy" = 10, "bomb" = 50, "bio" = 40, "rad" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS


/obj/item/clothing/suit/f13/tribal/heavy/bone
	name = "Heavy Bone armor"
	desc = "A tribal full armor plate, crafted from animal bone, metal and leather. Usually worn by the Bone Dancers."
	icon_state = "bone_dancer_armor_heavy"
	item_state = "bone_dancer_armor_heavy"
	blood_overlay_type = "armor"
	armor = list("melee" = 45, "bullet" = 45, "energy" = 20, "bomb" = 50, "bio" = 40, "rad" = 10)
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/small
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS|LEGS
	slowdown = 0.05
