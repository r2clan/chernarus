
cutText [format["Attempting to break down large salvage metal..."], "PLAIN DOWN"];
 
sleep 3;

    if ("ItemCorrugatedLg" in magazines player) then{
	
	_cnt = 3;
	_locationPlayer = (getPosATL player);
	for "_p" from 1 to 3 do
	{
		systemChat(format ["WARNING! Crushing metal in %1s - Move to cancel",_cnt]);
		if (player distance _locationPlayer > 0.2) then {
			systemChat("Action canceled");
			breakOut "exit";
		};
		sleep 1;
		_cnt = _cnt - 1;
	};

		player playActionNow "Medic";
		player removeMagazine "ItemCorrugatedLg";		
		player addMagazine "ItemCorrugated";
		player addMagazine "ItemCorrugated";
		player addMagazine "ItemCorrugated";
 
   
sleep 3;
 
cutText [format["You have received 3 small salvage metal."], "PLAIN DOWN"];

} else {

SystemChat "You need a large salvage metal to use the crusher."; 

};
