private ["_uiItem","_item","_worth","_cryptoCount","_control","_selected","_index","_sizeOut","_array"];
_control = _this select 0;
_selected = _this select 1;

_uiItem = (_selected select 0) lbData (_selected select 1);

if (isClass(missionconfigfile >> "CfgPricing" >> _uiItem)) then {

	_index = lbAdd [_control, ((_selected select 0) lbText (_selected select 1))];
	lbSetData [_control, _index, _uiItem];

	lbSetPicture [_control, _index, ((_selected select 0) lbPicture (_selected select 1))];
	(_selected select 0) lbDelete (_selected select 1);

	_cryptoCount = 0;
	_sizeOut = lbSize 41501;
	//_array = [];
	if (_sizeOut > 0) then {
		for "_i" from 0 to (_sizeOut - 1) do {
			_item = lbData [41501, _i];
			//_array pushBack _item;
			_worth = getNumber(missionconfigfile >> "CfgPricing" >> _item >> "price");
			_cryptoCount = _cryptoCount + _worth;
		};
	};
	ctrlSetText [41004, (format ["%1 Krypto", _cryptoCount])];

	_cryptoCount = 0;
	_sizeOut = lbSize 41502;
	//_array = [];
	if (_sizeOut > 0) then {
		for "_i" from 0 to (_sizeOut - 1) do {
			_item = lbData [41502, _i];
			//_array pushBack _item;
			_itemWorth = getNumber(missionconfigfile >> "CfgPricing" >> _item >> "price");
			_itemTax = getNumber(missionconfigfile >> "CfgPricing" >> _item >> "tax");
			_tax = _itemWorth * (EPOCH_taxRate + _itemTax);
			_itemWorth = ceil(_itemWorth + _tax);
			//diag_log format["_finalWorth %1", _finalWorth];
			_cryptoCount = _cryptoCount + _itemWorth;
		};
	};
	ctrlSetText [41005, (format ["%1 Krypto", _cryptoCount])];
};