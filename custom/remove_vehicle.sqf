private ["_vehSlot","_hasToolbox","_mags","_percent","_vehiclePosition","_remainingDamage","_damage","_part05","_part02","_part01","_vehicle","_hitpoints","_vehSlot","_vehHiveKey","_VAL","_box"];

_vehicle = _this select 0;
_vehicle_type = (typeOf _vehicle);
_isTruck = _vehicle isKindOf "Support";
_isHeli = _vehicle isKindOf "Helicopter";

_partTruckHeli = "VehicleRepairLg";
_part05 = "VehicleRepair";
_part02 = "ItemCorrugatedLg";
_part01 = "ItemCorrugated";

_hasToolbox = false;
_mags = magazines player;
_hasToolbox = "JackKit" in _mags;

_hitpoints = _vehicle call EPOCH_getHitpoints;
_damage = damage _vehicle;
_remainingDamage = 1 - _damage;
_vehiclePosition = getPos _vehicle;

//hint format["_damage=%1 \n _remainingDamage=%2 \n _hasToolbox=%3",_damage,_remainingDamage,_hasToolbox];
	
if (_hasToolbox) then {

	_cnt = 5;
	_locationPlayer = (getPosATL player);
	for "_p" from 1 to 5 do
	{
		systemChat(format ["WARNING! Removing vehicle in %1s - Move to cancel",_cnt]);
		if (player distance _locationPlayer > 0.2) then {
			systemChat("Removing vehicle canceled");
			breakOut "exit";
		};
		sleep 1;
		_cnt = _cnt - 1;
	};
	
	player playActionNow "Medic";
	
	//systemChat(format["b4 deleting _vehicle=%1",_vehicle]);
	
	_vehSlot=_vehicle getVariable["VEHICLE_SLOT","ABORT"];
	if(_vehSlot !="ABORT") then {
		removeFromRemainsCollector[_vehicle];
		deleteVehicle _vehicle;
		_vehHiveKey=format["%1:%2",(call EPOCH_fn_InstanceID),_vehSlot];
		_VAL=[];
		["Vehicle",_vehHiveKey,_VAL]call EPOCH_server_hiveSET;
		EPOCH_VehicleSlots pushBack _vehSlot;
		EPOCH_VehicleSlotCount=count EPOCH_VehicleSlots;
		publicVariable "EPOCH_VehicleSlotCount";
	};
	
	sleep 2;
	
	//systemChat(format["_vehiclePosition=%1",_vehiclePosition]);
	
	if (_remainingDamage > 0.1) then {
		_box = createVehicle ["groundWeaponHolder",[(_vehiclePosition select 0),(_vehiclePosition select 1),0.01], [], 0, "CAN_COLLIDE"];
		_box setVariable ["ObjectID","1",true];
		_box setVariable ["permaLoot",true];
	};

	while {_remainingDamage > 0.1} do {
		
		if ((_remainingDamage >= 0.1) && (_remainingDamage < 0.2)) then {
			_box addMagazineCargoGlobal [_part01, 1];
			//systemChat "added ItemCorrugated";
			_remainingDamage = _remainingDamage - ((random 3)/10);
		};
		
		if ((_remainingDamage >= 0.2) && (_remainingDamage <= 0.5)) then {
			_box addMagazineCargoGlobal [_part02, 1];
			//systemChat "added ItemCorrugatedLg";
			_remainingDamage = _remainingDamage - ((random 5)/10);
		};
		
		if (_remainingDamage > 0.5) then {
			if ((_isTruck) || (_isHeli)) then {
				_box addMagazineCargoGlobal [_partTruckHeli, 1];
				//systemChat "added VehicleRepairLg";
			};
			_box addMagazineCargoGlobal [_part05, 1];
			//systemChat "added VehicleRepair";
			_remainingDamage = _remainingDamage - ((random 10)/10);
		};
		
		sleep 3;
		//systemChat(format["_remainingDamage=%1",_remainingDamage]);
	};
	
	player switchMove "";
    player playActionNow "stop";
	
} else {
	systemChat(format["You need a Jack Tool Kit to remove this vehicle"]);
};