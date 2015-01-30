
cutText [format["Loading your purchase..."], "PLAIN DOWN"];
 
player playActionNow "Medic";
 
sleep 3;

    if ("ItemQuartz" in magazines player) then{
player removeMagazine "ItemQuartz";

_spawn = "B_Heli_Transport_01_camo_F";
    _posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];
_saveVehicle call EPOCH_server_save_vehicle;
    _dirplr = getDir player;
    _spwnveh = _spawn createVehicle (_posplr);
    _spwnveh setVariable ["Sarge",1,true];
_vehObj call EPOCH_server_save_vehicle;
 
    _vehObj call EPOCH_server_setVToken;
    
sleep 3;
 
cutText [format["You've used your Quartz to build a Ghost Hawk (Camo)."], "PLAIN DOWN"];
} else {
SystemChat "You need a Quartz to build a Ghost Hawk (Camo)"; 
};
