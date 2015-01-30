
cutText [format["Loading your purchase..."], "PLAIN DOWN"];
 
player playActionNow "Medic";
 
sleep 3;

    if ("ItemCitrine" in magazines player) then{
player removeMagazine "ItemCitrine";

_spawn = "B_Quadbike_01_F";
    _posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];
_saveVehicle call EPOCH_server_save_vehicle;
    _dirplr = getDir player;
    _spwnveh = _spawn createVehicle (_posplr);
    _spwnveh setVariable ["Sarge",1,true];
_vehObj call EPOCH_server_save_vehicle;
 
    _vehObj call EPOCH_server_setVToken;
    
sleep 3;
 
cutText [format["You've used your Citrine to build a Quad."], "PLAIN DOWN"];
} else {
SystemChat "You need a Citrine to build a Quad."; 
};
