// Building Box
// Written by: Riddlez @ www.r2clan.net


    _object = "PlotPole_EPOCH" createVehicle (position player);
    _object setDir ((getDir player) + 90);
    _object setVariable ["ObjectID", "1", true];
    _object setVariable ["ObjectUID", "1", true];
    
    _object attachto [player,[0.0,5.0,0]];
	
	cutText [format["After 5 seconds the item will be set in place so pick a spot fast."], "PLAIN DOWN"];
	
    sleep 5;
    detach _object;
    player reveal _object;

    _object setPos [(getPos _object select 0), (getPos _object select 1), (getPosATL player select 2)];

    sleep 3;
    r_interrupt = false;
    player switchMove "";
    player playActionNow "stop";
    
    sleep 10;
    
    cutText [format["Warning: Spawned constructions DO NOT SAVE after server restart!"], "PLAIN DOWN"];
	