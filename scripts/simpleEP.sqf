_unit = _this select 0;
_plugAct = ["<t color='#0074E8'>Put ear plugs in.</t>",{
	_caller = _this select 0;
	_index = _this select 2;
	if (soundVolume != 1) then {
		1 fadeSound 1;
		_caller setUserActionText [_index,"<t color='#0074E8'>Put ear plugs in.</t>"];
	} else {
		1 fadeSound 0.2;
		_caller setUserActionText [_index,"<t color='#0074E8'>Take ear plugs out.</t>"];
	}
},[],-90,false,true,"User10","_target == vehicle player"];
_unit addAction _plugAct;
_unit addEventHandler ["Respawn",{
	1 fadeSound 1;
	(_this select 0) addAction _plugAct;
}];