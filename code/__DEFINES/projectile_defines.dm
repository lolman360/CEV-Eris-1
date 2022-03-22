//Caliber Defines
#define CAL_357 ".357"
#define CAL_9 "9"
#define CAL_44 ".44"
#define CAL_10 "10"
#define CAL_762 "7.62"
#define CAL_556 "5.56"
#define CAL_127 "12.7"
#define CAL_SHOTGUN "18.5"
#define CAL_CAP "plastic cap"
#define CAL_ROCKET "rpg"
#define CAL_DART "dart"
#define CAL_GRENADE "grenade"

//Gun loading types
#define SINGLE_CASING 	1	//The gun only accepts ammo_casings. ammo_magazines should never have this as their mag_type.
#define SPEEDLOADER 	2	//Transfers casings from the mag to the gun when used.
#define MAGAZINE 		4	//The magazine item itself goes inside the gun

#define MAG_WELL_GENERIC	0	//Undefined guns
#define MAG_WELL_SHORT	1	//short mags
#define MAG_WELL_NORMAL		2   //normal mags
#define MAG_WELL_EXT	4	//extended mags
#define MAG_WELL_DRUM	8	//drum mags


#define SLOT_BARREL "barrel"
#define SLOT_GRIP "grip"
#define SLOT_TRIGGER "trigger"
#define SLOT_MUZZLE "muzzle"
#define SLOT_SCOPE "scope"
#define SLOT_UNDERBARREL "underbarrel"
#define SLOT_MECHANICS "mechanics"
#define SLOT_BAYONET "bayonet slot"
