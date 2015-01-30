//Create Unit
_grp = createGroup RESISTANCE;
_unit = _grp createUnit["C_Driver_4_F", getPos player, [], 50, "CAN_COLLIDE"];

//AI GEAR
_unit addBackPack "B_Kitbag_Base";
_unit addVest "V_Rangemaster_belt";

_unit addWeapon "srifle_LRR_LRPS_F";
for "_i" from 1 to 5 do{_unit addItemToBackpack "7Rnd_408_Mag";};


_unit addWeapon "hgun_Pistol_heavy_01_F";
for "_i" from 1 to 5 do{_unit addItemToBackpack "11Rnd_45ACP_Mag";};

//AI CONTROL

_unit setBehaviour  "COMBAT";
_unit setCombatMode "RED";

_wp =_grp addWaypoint [(position), (radius)];
_wp setWaypointType "LOITER";
_wp setWaypointLoiterType "CIRCLE";

[_unit] execFSM "\x\addons\a3_epoch_code\System\Soldier_Brain.fsm";


