systemChat(format["Vehicle Actions are loading. Please wait..."]);
{
		_x addAction ["<t color=""#ff0000"">Remove vehicle</t>","custom\remove_vehicle.sqf",[_x],0,false,true,"",""];
} forEach (vehicles);

systemChat(format["Finished loading Vehicle Actions"]);