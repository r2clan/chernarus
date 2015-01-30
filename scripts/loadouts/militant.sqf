//Gear Loadout: Militant
//Written By: Riddlez & Uncookedzebra

//Clear Previous Gear
	removeHeadgear player:
	removeGoggles player;
	removeVest player;
	removeBackpack player;
	removeUniform player;
	removeAllWeapons player:
	removeAllAssignedItems player;

//Clothing
	player forceAddUniform "U_O_OfficerUniform_ocamo";
	player addVest "V_5_EPOCH";
	player addBackpack "B_AssaultPack_mcamo";
	player addHeadgear "";
	player addGoggles "";
	
//Weapons
	//Main
	player addWeapon "arifle_mas_aks74";
	player addPrimaryWeaponItem "";
	for "_i" from 1 to 4 do{player addItemToBackpack "30Rnd_mas_545x39_mag";};
	
	//Sidearm
	player addWeapon "hgun_mas_mak_F";
	player addHandgunItem "";
	for "_i" from 1 to 4 do {player addItemToBackpack "8Rnd_mas_9x18_Mag";};

//Items
	player addWeapon "Binocular";
	player addWeapon "ItemMap";
	player addWeapon "ItemCompass";
	player addWeapon "ItemWatch";
	player addWeapon "ItemGPS";
	player addWeapon "EpochRadio2";
				
//Food / Drink / Misc.
	for "_i" from 1 to 2 do{player addItemToVest "FAK";};
	for "_i" from 1 to 2 do{player addItemToVest "ItemSodaPurple";};
	for "_i" from 1 to 2 do{player addItemToVest "FoodSnooter";};
	player addItemToVest "APERSTripMine_Wire_Mag";
	
//Finish Message	
	hint "";
