private ['_newPlayer'];
waitUntil{!isNull (findDisplay 46) && {alive player}};

_newPlayer = player getVariable ['newplayer', true];
while {1==1} do {
	waitUntil{!isNull (findDisplay 46) && {alive player}};
	systemChat 'Welcome to [R2] Overpoch Chernarus+';
	[] spawn OP_Welcome;
	[] spawn OP_initSelfActions;
	[] execVM "scripts\r2scrollmenu.sqf";
	if (_newPlayer) then {
		titleCut ["", "BLACK FADED", 0];
		[] spawn OP_Welcome;
		
		uiSleep 3;
		titleCut ["", "BLACK IN", 3]; 
	};
	waitUntil{!alive player};
	_newPlayer = true;
};
