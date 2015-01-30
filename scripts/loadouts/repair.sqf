//Gear Loadout: Repair
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
	player forceAddUniform "U_C_WorkerCoveralls";
	player addVest "V_Rangemaster_belt";
	player addBackpack "B_AssaultPack_rgr";
	player addHeadgear "H_63_EPOCH";	
	
//Weapons
	//Main
	player addWeapon "arifle_mas_mp5";
	player addPrimaryWeaponItem "optic_Aco";
	for "_i" from 1 to 4 do{player addItemToBackpack "30Rnd_mas_9x21_Stanag";};
	
	//Sidearm
	player addWeapon "MultiGun";
	player addHandgunItem "Repair_EPOCH";
	for "_i" from 1 to 3 do{player addItemToVest "EnergyPack";};

//Items
	player addWeapon "ItemMap";
	player addWeapon "ItemCompass";
	player addWeapon "ItemWatch";
	player addWeapon "ItemGPS";
	player addWeapon "EpochRadio2";
				
//Food / Drink / Misc.
	for "_i" from 1 to 2 do{player addItemToVest "FAK";};
	for "_i" from 1 to 2 do{player addItemToVest "ItemSodaPurple";};
	for "_i" from 1 to 2 do{player addItemToVest "FoodSnooter";};
	
//Finish Message	
	hint "";
