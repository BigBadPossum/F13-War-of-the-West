//Mantles

/obj/item/clothing/neck/mantle
	name = "mantle template"
	desc = " worn in accessory slot, no concealing hood, decorative."
	icon = 'icons/fallout/clothing/mantles.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/mantle.dmi'
	w_class = WEIGHT_CLASS_SMALL
	body_parts_covered = CHEST|ARMS
	max_heat_protection_temperature = ARMOR_MAX_TEMP_PROTECT
	min_cold_protection_temperature = ARMOR_MIN_TEMP_PROTECT
	heat_protection = null
	cold_protection = null
	permeability_coefficient = 0.9

/obj/item/clothing/neck/mantle/gecko
	name = "gecko skin mantle"
	desc = "Made from tanned young gecko hides, too thin to be useful for armor. The small claws are still attached."
	icon_state = "gecko"

/obj/item/clothing/neck/mantle/gray
	name = "plain gray mantle"
	desc = "A simple mantle to cover your shoulders with."
	icon_state = "gray"

/obj/item/clothing/neck/mantle/brown
	name = "plain brown mantle"
	desc = "A simple mantle to cover your shoulders with."
	icon_state = "brown"

/obj/item/clothing/neck/mantle/overseer
	name = "vault-tec overseers mantle"
	desc = "This is the overseers mantle.  Issued by the Vault-tec corporation to easily identify the overseer. This mantle has been passed down from overseer to overseer"
	icon_state = "overseer"

/obj/item/clothing/neck/mantle/holster
	name = "HOLSTER MANTLE TEMPLATE"
	desc = "You're not supposed to see this."

/obj/item/clothing/neck/mantle/holster/examine(mob/user)		//Copied from /obj/item/storage/belt/holster
	. = ..()
	if(contents.len)
		var/obj/item/gun/G = locate() in contents
		if(G)
			. += "<span class='notice'>Alt-click it to quickly draw \the [G].</span>"
		else
			var/obj/item/I = locate() in contents
			. += "<span class='notice'>Alt-click it to quickly draw \the [I].</span>"

/obj/item/clothing/neck/mantle/holster/Initialize(mapload)
	. = ..()
	AddComponent(/datum/component/storage/concrete/belt/holster)

/obj/item/clothing/neck/mantle/holster/bos
	name = "\improper Brotherhood of Steel shoulder cape"
	desc = "Issued to the Elders of the Brotherhood. Style over substance is important. This one is designed to be worn over the shoulder."
	icon_state = "bosshouldercape_l"

/obj/item/clothing/neck/mantle/holster/bos/left
	name = "\improper Brotherhood of Steel shoulder cape"
	desc = "Issued to the Elders of the Brotherhood. Style over substance is important. This one is designed to be worn over the shoulder."
	icon_state = "bosshouldercape_l"

/obj/item/clothing/neck/mantle/holster/bos/right
	name = "\improper Brotherhood of Steel shoulder cape"
	desc = "Issued to the Elders of the Brotherhood. Style over substance is important. This one is designed to be worn over the shoulder."
	icon_state = "bosshouldercape_r"

/obj/item/clothing/neck/mantle/holster/bos/inquis
	name = "inquisitorial cape"
	desc = "Issued to Inquisitors and Acolytes of the Midwest Brotherhood. To wear this is to represent something far greater than yourself."
	icon_state = "inquis_boscape"

/obj/item/clothing/neck/mantle/holster/bos/paladin
	name = "paladin cape"
	desc = "This stylish deep crimson cape is made to be worn below a power armor pauldron, a shoulder holster is added for utility."
	icon_state = "paladin"

/obj/item/clothing/neck/mantle/holster/legion
	name = "\improper Legion cape"
	desc = "A deep crimson cape woven by fine legionnaire craftsmanship. A shoulder holster is added for utility."
	icon_state = "legion"

/obj/item/clothing/neck/mantle/holster/legion/rangercent
	name = "ranger-hunter cape"
	desc = "A defaced NCR Ranger cape that now bears the Legion's golden bull. A shoulder holster is added for utility."
	icon_state = "legionrangercape"

/obj/item/clothing/neck/mantle/holster/ranger
	name = "\improper NCR ranger cape"
	desc = "A cape made from an old poncho, decorated by a red star and white stripes. A shoulder holster is added for utility."
	icon_state = "rangercape"

/obj/item/clothing/neck/mantle/chief
	name = "chieftains mantle"
	desc = "A symbol of the authority of the Wayfarer Chief."
	icon_state = "tribechief"

/obj/item/clothing/neck/mantle/jay
	name = "blue silk mantle"
	desc = "A finely woven and blue dyed mantle, with the emblem of a bird on its back."
	icon_state = "jaymantle"

/obj/item/clothing/neck/mantle/green
	name = "green decorated mantle"
	desc = "A mantle with festive green decorative patterns."
	icon = 'icons/fallout/clothing/custom/custom.dmi'
	mob_overlay_icon = 'icons/fallout/onmob/clothes/custom/custom.dmi'
	icon_state = "mantle_wintergreen"
	item_state = "mantle_wintergreen"

/obj/item/clothing/neck/mantle/commander
	name = "commanders mantle"
	desc = "A fine mantle marking the wearer as a Commander of some long lost nation."
	icon_state = "commander"

/obj/item/clothing/neck/mantle/treasurer
	name = "treasurers mantle"
	desc = "The grey and black mantle with gold thread trimming shows the wearer is entrusted with matters of money and records. Hidden inner pockets can store money, keys and documents safely, and a discrete sheath for a knife for self defence is also attached."
	icon_state = "treasurer"
	pocket_storage_component_path = /datum/component/storage/concrete/pockets/treasurer

/obj/item/clothing/neck/mantle/peltfur
	name = "fur pelt"
	desc = "A pelt made from longhorner fur."
	icon_state = "peltfur"
	cold_protection = CHEST|GROIN|ARMS
	armor = list("melee" = 5, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/neck/mantle/peltmountain
	name = "fur pelt"
	desc = "A pelt made from a mountain bear, brought in from Colorado."
	icon_state = "peltmountain"
	cold_protection = CHEST|GROIN|ARMS
	armor = list("melee" = 5, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)

/obj/item/clothing/neck/mantle/ragged
	name = "ragged mantle"
	desc = "A worn and ripped old primitive mantle, made from sinew and bone."
	icon_state = "ragged"

/obj/item/clothing/neck/mantle/poncho
	name = "poncho"
	desc = "Plain and rugged piece of clothing, put it over your suit and make sure your gear don't get soaked through when it rains."
	icon_state = "poncho"
	body_parts_covered = CHEST|GROIN|ARMS

/obj/item/clothing/neck/mantle/umbo
	name = "Roman mantle"
	desc = "A decorated mantle created in the ancient roman era, this one appears to be hand made by an auxilia likely with a large bust."
	icon_state = "umbo"

/obj/item/clothing/neck/mantle/snugglycape
	name = "Fancy Cape"
	desc = "A fancy looking cape that has been manufactured for an androgynous person."
	icon_state = "snugglycape"
