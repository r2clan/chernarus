
cutText [format["Loading your purchase..."], "PLAIN DOWN"];
 
player playActionNow "Medic";
 
sleep 3;
 
    if ("ItemEmerald" in magazines player) then{
player removeMagazine "ItemEmerald";
 
_spawn = "mosquito_epoch";
    _posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];
_saveVehicle call EPOCH_server_save_vehicle;
    _dirplr = getDir player;
    _spwnveh = _spawn createVehicle (_posplr);
    _spwnveh setVariable ["Sarge",1,true];
_vehObj call EPOCH_server_save_vehicle;
 
    _vehObj call EPOCH_server_setVToken;
    
sleep 3;
 
cutText [format["You've used your Emerald to build a Mozzy."], "PLAIN DOWN"];
} else {
SystemChat "You need one Emerald to build a Mozzy"; 
};
