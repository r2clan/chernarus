//Starter gear.
//Written By: Riddlez @ www.r2clan.net

//Start Message:
	hint "Starter gear is inbound, but first we must make sure you have no gear prior. ";
	
//Preform Action
	player playActionNow "Medic";
	sleep 3; 

//Remove Gear
	removeHeadgear player:
	removeGoggles player;
	removeVest player;
	removeBackpack player;
	removeUniform player;
	removeAllWeapons player:
	removeAllAssignedItems player;
	sleep 3;
	
//Receive Message:
	hint "Time to hand over the items, I hope they fit the last guy to wear them was bigger than you.";
	sleep 3;
	
//Clothing
	player forceAddUniform "U_C_Poor_1";
	player addBackpack "B_AssaultPack_rgr_Repair";
	player addVest "V_41_EPOCH";	
	
//Weapons
	//Sidearm
	player addWeapon "hgun_Pistol_heavy_01_F";
	//Ammo
	for "_i" from 1 to 3 do{player addItemToBackpack "11Rnd_45ACP_Mag";};

//Tools				
	player addWeapon "ItemMap";
	player addWeapon "ItemCompass";
	player addWeapon "ItemWatch";
	player addWeapon "EpochRadio0";
	for "_i" from 1 to 2 do{player addItemToVest "ItemSodaPurple";};
	for "_i" from 1 to 2 do{player addItemToVest "FoodSnooter";};
	
//Completion Message:
	hint "Here is your gear mate now go stake your claim in [R2] Chernarus Overpoch+";
