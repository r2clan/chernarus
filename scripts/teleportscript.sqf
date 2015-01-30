
cutText [format["Loading your teleport location..."], "PLAIN DOWN"];
sleep 1;

// Riddlez Added Jan 13 2015
if ((getPlayerUID player) in ["76561197961826672"]) then {

	_cnt = 3;
	_locationPlayer = (getPosATL player);
	for "_p" from 1 to 3 do
	{
		systemChat(format ["WARNING! Teleport in %1s - Move to cancel",_cnt]);
		if (player distance _locationPlayer > 0.2) then {
			systemChat("Action cancelled");
			breakOut "exit";
		};
		sleep 1;
		_cnt = _cnt - 1;
	};
	
player playActionNow "Medic";
sleep 3;
execVM "scripts\userteleports\riddlez.sqf"; 
sleep 1;
SystemChat "You have been moved to the requested location Riddlez.";
};

//Alpha Commando Added Jan 13 2015
if ((getPlayerUID player) in ["76561197994270545"]) then {

	_cnt = 3;
	_locationPlayer = (getPosATL player);
	for "_p" from 1 to 3 do
	{
		systemChat(format ["WARNING! Teleport in %1s - Move to cancel",_cnt]);
		if (player distance _locationPlayer > 0.2) then {
			systemChat("Action cancelled");
			breakOut "exit";
		};
		sleep 1;
		_cnt = _cnt - 1;
	};

player playActionNow "Medic";
sleep 3; 
execVM "scripts\userteleports\alpha.sqf";
sleep 1;
SystemChat "You have been moved to the requested location Alpha Commando.";
};

//Damaged
if ((getPlayerUID player) in [""]) then {
player playActionNow "Medic";
sleep 3; 
player setPos [0,0,0];
sleep 1;
SystemChat "You have been teleported the requested location Damaged.";
};
