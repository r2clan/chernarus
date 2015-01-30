private ['_args', '_func'];
_args = _this select 0;
_func = _this select 1;

if (isNil _func) then {
	call compile ('
		if (isNil "' + _func + 'Waiting") then {' + _func + 'Waiting = false;};
		if (' + _func + 'Waiting) exitWith {systemChat "Please wait...";};
		' + _func + 'Waiting = true;
		PVAHR_0_RF = [player, "' + _func + '"];
		publicVariableServer "PVAHR_0_RF";
		_args spawn {
			waitUntil {!isNil "' + _func + '"};
			' + _func + 'Waiting = false;
			_this call ' + _func + ';
		};
	');
} else {
	call compile format['_args call %1', _func];
};