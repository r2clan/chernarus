// Camouflage Netting #2
// Written by: Riddlez @ www.r2clan.net

		
    if ("ItemSilverBar" in magazines player) then{
	player removeMagazine "ItemSilverBar";
	player playActionNow "Medic";
	
    sleep 6;
    
    _object = "CamoNet_INDP_F" createVehicle (position player);
    _object setDir ((getDir player) + 90);
    _object setVariable ["ObjectID", "1", true];
    _object setVariable ["ObjectUID", "1", true];
    
    _object attachto [player,[0.0,10.3,0]];
	
	cutText [format["After 15 seconds the item will be set in place so pick a spot fast."], "PLAIN DOWN"];
	
    sleep 15;
    detach _object;
    player reveal _object;

    _object setPos [(getPos _object select 0), (getPos _object select 1), (getPosATL player select 2)];

    cutText [format["You've used your materials to make a Camo Net."], "PLAIN DOWN"];
    sleep 3; 
	
    r_interrupt = false;
    player switchMove "";
    player playActionNow "stop";
    
    sleep 10;
    
    cutText [format["Warning: Spawned constructions DO NOT SAVE after server restart!"], "PLAIN DOWN"];
	
	} else {
	cutText [format["You do not have the Silver Bar required to do this."], "PLAIN DOWN"];  
	};
 