
cutText [format["Loading your purchase..."], "PLAIN DOWN"];
 
player playActionNow "Medic";
 
sleep 3;

    if ("ItemGarnet" in magazines player) then{
player removeMagazine "ItemGarnet";

_spawn = "B_MRAP_01_hmg_F";
    _posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];
_saveVehicle call EPOCH_server_save_vehicle;
    _dirplr = getDir player;
    _spwnveh = _spawn createVehicle (_posplr);
    _spwnveh setVariable ["Sarge",1,true];
_vehObj call EPOCH_server_save_vehicle;
 
    _vehObj call EPOCH_server_setVToken;
    
sleep 3;
 
cutText [format["You've used your Garnet to build a HMG Hunter."], "PLAIN DOWN"];
} else {
SystemChat "You need a Garnet to build a HMG Hunter."; 
};
