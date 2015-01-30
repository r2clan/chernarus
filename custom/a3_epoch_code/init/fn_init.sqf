if (isServer || {!(isNil "XGPreInit")}) exitWith { false };
XGPreInit = true;
diag_log 'XG CLIENT PREINIT';

[] spawn {
	waitUntil {!isNil 'EPOCH_loots'};
	EPOCH_loots = [
		["shelfPos", "Shelf_EPOCH", true],
		["fridgePos", "Fridge_EPOCH", true],
		["bedPos", "Bed_EPOCH", true],
		["couchPos", "Couch_EPOCH", true],
		["wardrobePos", "wardrobe_epoch", true],
		["cookerPos", "cooker_epoch", true],
		["chairPos", ["Chair_EPOCH", "ChairRed_EPOCH"], true],
		["filingPos", "Filing_epoch", true],
		["pelicanPos", "Pelican_EPOCH", true],
		["tablePos", "Table_EPOCH", true],
		["lockerPos", "Locker_EPOCH", true],
		["toolRackPos", "ToolRack_EPOCH", true],
		["shoeboxPos", "Shoebox_EPOCH", true]
	];
};

[] spawn OP_ClientInit;
true