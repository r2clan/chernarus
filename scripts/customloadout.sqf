
cutText [format["This is a secret feature :)"], "PLAIN DOWN"];
sleep 1;

// Riddlez
if ((getPlayerUID player) in ["76561197961826672"]) then {
player playActionNow "Medic";
sleep 3; 
execVM "scripts\loadouts\militant.sqf";
sleep 1;
SystemChat "You have received a custom loadout.";
};

// Zeebs
if ((getPlayerUID player) in ["76561198020138502"]) then {
player playActionNow "Medic";
sleep 3; 
execVM "scripts\loadouts\militant.sqf";
sleep 1;
SystemChat "You have received a custom loadout.";
};

