protectionPos = "tradercity_stary";
protectionSize = 400;
 
player addEventHandler ["HandleDamage", {
    private ["_unit", _damage", "_source"];
    _unit = _this select 0;
    _damage = _this select 2;
    _source = _this select 4;
 
    if ( (_unit distance getMarkerPos protectionPos) < protectionSize ) then {0} else {_damage};
}];
 
player addEventHandler ["Fired", {
   private ["_unit","_bullet"]; 
   if ( (_unit distance getMarkerPos protectionPos) < protectionSize ) then {
      deleteVehicle _bullet;
   };
}];