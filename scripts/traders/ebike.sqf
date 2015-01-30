 
if ("ItemCorrugatedLg" in magazines player) then{
	player removeMagazine "ItemCorrugatedLg";
	player playActionNow "Medic";

	sleep 3;

	_spawn = "ebike_epoch";
    _posplr = [((getPos player) select 0) + 2, ((getPos player) select 1) + 2, 0];
	_saveVehicle call EPOCH_server_save_vehicle;
    _dirplr = getDir player;
    _spwnveh = _spawn createVehicle (_posplr);
      
	_veh call EPOCH_server_setVToken;
	_veh call EPOCH_server_vehicleInit;
	sleep 3;
 
cutText [format["You've used your Large Scrap Metal to build a eBike."], "PLAIN DOWN"];

} else {

cutText [format["You do not have the Large Salvage Metal required to do this."], "PLAIN DOWN"];
 
};
