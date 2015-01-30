//Remove Gear
	hint "Removing any old gear first.";
	removeHeadgear player:
	removeGoggles player;
	removeVest player;
	removeBackpack player;
	removeUniform player;
	removeAllWeapons player:
	removeAllAssignedItems player;
	sleep 3;

//Weapons
	//Main
	player addWeapon "";
	//Sidearm
	player addWeapon "hgun_Pistol_heavy_01_F";

//Clothing
	player forceAddUniform "U_O_Soldier_VR";
	player addVest "V_41_EPOCH";
	player addBackpack "B_Carryall_mcamo";

//Items
	player addWeapon "ItemMap";
	player addWeapon "ItemCompass";
	player addWeapon "ItemWatch";
	player addWeapon "ItemGPS";
	player addWeapon "EpochRadio0";

//Magazines
	player addItemToVest "11Rnd_45ACP_Mag";
	player addItemToVest "11Rnd_45ACP_Mag";
	player addItemToVest "11Rnd_45ACP_Mag";
//Food & Drink
	player addItemToBackpack "ItemKiloHemp";
	player addItemToBackpack "ItemKiloHemp";
	player addItemToBackpack "ItemKiloHemp";
	player addItemToBackpack "ItemKiloHemp";
	player addItemToBackpack "ItemKiloHemp";
	player addItemToBackpack "ItemGoldBar";
	player addItemToBackpack "ItemGoldBar";
	player addItemToBackpack "ItemGoldBar";
	player addItemToBackpack "ItemGoldBar";
	player addItemToBackpack "ItemGoldBar";
	player addItemToBackpack "ItemSilverBar";
	player addItemToBackpack "ItemSilverBar";
	player addItemToBackpack "ItemSilverBar";
	player addItemToBackpack "ItemSilverBar";
	player addItemToBackpack "ItemSilverBar";
	player addItemToBackpack "ItemCorrugated";
	player addItemToBackpack "ItemCorrugated";
	player addItemToBackpack "ItemCorrugated";
	player addItemToBackpack "ItemCorrugated";
	player addItemToBackpack "ItemCorrugated";
	player addItemToBackpack "ItemCorrugatedLg";
	player addItemToBackpack "ItemCorrugatedLg";
	player addItemToBackpack "ItemCorrugatedLg";
	player addItemToBackpack "ItemCorrugatedLg";
	player addItemToBackpack "ItemCorrugatedLg";
	player addItemToBackpack "CircuitParts";
	player addItemToBackpack "CircuitParts";
	player addItemToBackpack "CircuitParts";
	player addItemToBackpack "CircuitParts";
	player addItemToBackpack "CircuitParts";
	player addItemToBackpack "KitCinderWall";
	player addItemToBackpack "KitCinderWall";
	player addItemToBackpack "KitCinderWall";
	player addItemToBackpack "KitCinderWall";
	player addItemToBackpack "KitCinderWall";
	player addItemToBackpack "ItemTopaz";
	player addItemToBackpack "ItemOnyx";
	player addItemToBackpack "ItemSapphire";
	player addItemToBackpack "ItemAmethyst";
	player addItemToBackpack "ItemEmerald";
	player addItemToBackpack "ItemCitrine";
	player addItemToBackpack "ItemRuby";
	player addItemToBackpack "ItemQuartz";
	player addItemToBackpack "ItemJade";
	player addItemToBackpack "ItemGarnet";
	
//Finish Message	
	hint "THIS LOADOUT IS FOR TESTING AND EVENTS ONLY, DO NOT GIVE TO PLAYERS!";
