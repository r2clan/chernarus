//Create Unit
_grp = createGroup RESISTANCE;
_unit = _grp createUnit["C_man_hunter_1_F", getPos player, [], 50, "CAN_COLLIDE"];

//AI GEAR
_unit addBackPack "B_Kitbag_Base";
_unit addVest "V_Rangemaster_belt";

_unit addWeapon "arifle_Mk20_GL_MRCO_pointer_F";
for "_i" from 1 to 5 do{_unit addItemToBackpack "30Rnd_556x45_Stanag_Tracer_Red";};
for "_i" from 1 to 3 do{_unit addItemToVest "1Rnd_HE_Grenade_shell";};

_unit addWeapon "hgun_Pistol_heavy_01_F";
for "_i" from 1 to 5 do{_unit addItemToBackpack "11Rnd_45ACP_Mag";};

//AI CONTROL

_unit setBehaviour  "COMBAT";
_unit setCombatMode "RED";

_wp =_grp addWaypoint [(position), (radius)];
_wp setWaypointType "LOITER";
_wp setWaypointLoiterType "CIRCLE";

[_unit] execFSM "\x\addons\a3_epoch_code\System\Soldier_Brain.fsm";


