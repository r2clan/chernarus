
private ["_menuList1","_menuList2","_menuList3","_menuList4","_deployBike","_earPlugs","_adminLoadout","_spawn_aigroup1","_bBox"];

waituntil {!alive player ; !isnull (finddisplay 46)};

//Admin List
_adminList = [
'76561197961826672','76561198039189627','76561197968990340','76561197970667531'
];

//Donor List
_donorList = [
'76561197961826672'
];

//Event admin List
_adminEventList = [
'76561197961826672'
];

//Admin scroll options.
if ((getPlayerUID player) in _adminList) then {
	_menuList3 = player addaction [("<t color=""#FFFFFF"">" + ("-Xtra Stuff:") +"</t>"),"","",5,false,true,"",""];
	_adminLoadout = player addaction [("<t color=""#FF0000"">" + ("Admin Loadout") +"</t>"),"scripts\loadouts\admin.sqf","",5,false,true,"",""];	
} else {
	_menuList4 = player addaction [("<t color=""#FFFFFF"">" + ("Wanna see more?") +"</t>"),"scripts\site.sqf","",5,false,true,"",""];
};

//Event admin scroll options.
if ((getPlayerUID player) in _adminEventList) then {
	_bBox = player addaction [("<t color=""#FF0000"">" + ("Builders Box") +"</t>"),"scripts\defence\bBox.sqf","",5,false,true,"",""];
	_spawn_aigroup1 = player addaction [("<t color=""#FF0000"">" + ("Res. Grp #1") +"</t>"),"scripts\enemys\aigroup.sqf","",5,false,true,"",""];	
};

if ((getPlayerUID player) in _donorList) then {
	[] execVM "custom\vehicle_actions.sqf";
};


//Custom Action Menu:

//Deploy:
	_menuList1 = player addaction [("<t color=""#FFFFFF"">" + ("-Deploy:") +"</t>"),"","",5,false,true,"",""];
	_deployBike = player addaction [("<t color=""#0074E8"">" + ("Motorcycle") +"</t>"),"scripts\traders\ebike.sqf","",5,false,true,"",""];
	_phoneBooth = player addaction [("<t color=""#0074E8"">" + ("Phonebooth (ATM)") +"</t>"),"scripts\defence\phonebooth.sqf","",5,false,true,"",""];
			
//Other Features:
	_menuList2 = player addaction [("<t color=""#FFFFFF"">" + ("-Tools:") +"</t>"),"","",5,false,true,"",""];
	_earPlugs = [player] execVM "scripts\simpleEP.sqf";
