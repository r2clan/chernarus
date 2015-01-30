waitUntil {!(isNull (findDisplay 46))};
disableSerialization;
/*
	File: fn_statusBar.sqf
	Author: Some French Guy named Osef I presume, given the variable on the status bar
	Edited by: [midgetgrimm]
	Description: Puts a small bar in the bottom right of screen to display in-game information

*/
_rscLayer = "osefStatusBar" call BIS_fnc_rscLayer;
_rscLayer cutRsc["osefStatusBar","PLAIN"];
systemChat format["[R2] Status Loading...", _rscLayer];

[] spawn {
	sleep 5;
	_counter = 180;
	_timeSinceLastUpdate = 0;
	while {true} do
	{
		sleep 1;
		_counter = _counter - 1;
		((uiNamespace getVariable "osefStatusBar")displayCtrl 1000)ctrlSetText format["FPS: %1 | PLAYERS: %2 | DAMAGE: %3 | KRYPTO: %4 | HUNGER: %5 | THIRST: %6 | SOILED: %7 | GRIDREF: %8", round diag_fps, count playableUnits, damage player, EPOCH_playerCrypto, EPOCH_playerHunger, EPOCH_playerThirst, EPOCH_playerSoiled, mapGridPosition player, _counter];
	}; 
};
