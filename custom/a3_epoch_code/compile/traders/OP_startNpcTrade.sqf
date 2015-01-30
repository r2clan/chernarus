private["_item", "_currQty", "_tradeType", "_itemWorth", "_aiItems", "_itemClasses", "_itemQtys", "_qtyIndex", "_tradeTotal", "_tradeQtyTotal", "_errorMsg", "_target", "_sizeOut", "_array", "_makeTrade", "_vehSlot", "_vehicle", "_vehicles", "_display", "_addWeaponToHands", "_type", "_tax"];

if (!isNil "EPOCH_TRADE_COMPLETE") exitWith {};
if (!isNil "EPOCH_TRADE_STARTED") exitWith{};

if (!isNull _this) then{

	EPOCH_TRADE_STARTED = true;

	_current_crypto = EPOCH_playerCrypto;

	// _arrayIn = Sell Array
	_sizeOut = lbSize 41501;
	_arrayIn = [];
	if (_sizeOut > 0) then{
		for "_i" from 0 to(_sizeOut - 1) do {
			_item = lbData[41501, _i];
			if (isClass(missionconfigfile >> "CfgPricing" >> _item)) then{
				
				
				// test remove items to be sold and add to array 
				if ([_item, "CfgWeapons"] call EPOCH_isAny) then{
					if (_item in items player) then{
						player removeItem _item;
						_arrayIn pushBack _item;
					};
				} else {
					if ([_item, "CfgVehicles"] call EPOCH_isAny) then{
						_vehicles = _this nearEntities[[_item], 30];
						if (!(_vehicles isEqualTo[])) then{
							_vehicle = _vehicles select 0;
							if (!isNull _vehicle) then{
								if (local _vehicle) then{
									_vehSlot = _vehicle getVariable["VEHICLE_SLOT", "ABORT"];
									if (_vehSlot != "ABORT") then{
										_arrayIn pushBack _item;
										// will be removed server side
									};
								};
							};
						};
					} else {
						if (_item in magazines player) then{
							player removeMagazine _item;
							_arrayIn pushBack _item;
						};
					};
				};
				// test 

				
				
			};
		};
	};

	// _arrayOut = Purchase Array
	_sizeOut = lbSize 41502;
	_arrayOut = [];
	if (_sizeOut > 0) then{
		for "_i" from 0 to(_sizeOut - 1) do {
			_item = lbData[41502, _i];
			if (isClass(missionconfigfile >> "CfgPricing" >> _item)) then{		
				_itemWorth = getNumber(missionconfigfile >> "CfgPricing" >> _item >> "price");
				_itemTax = getNumber(missionconfigfile >> "CfgPricing" >> _item >> "tax");
				_tax = _itemWorth * (EPOCH_taxRate + _itemTax);
				_itemWorth = ceil(_itemWorth + _tax);

				if (_current_crypto >= _itemWorth) then {
					_current_crypto = _current_crypto - _itemWorth;
					_arrayOut pushBack _item;
				};
			};
		};
	};

	if (!(_arrayIn isEqualTo[]) || !(_arrayOut isEqualTo[])) then{

		// make trade
		EPOCH_MAKENPCTRADE = [_this, _arrayIn, _arrayOut, player, Epoch_personalToken];
		publicVariableServer "EPOCH_MAKENPCTRADE";

		// close menu
		closeDialog 0;

		[_arrayIn, _arrayOut] spawn{

			waitUntil{ sleep 0.1; !isNil "EPOCH_TRADE_COMPLETE" };

			// SOLD ITEMS ARRAY
			if !((EPOCH_TRADE_COMPLETE select 0) isEqualTo[]) then{
				if ((EPOCH_TRADE_COMPLETE select 0) isEqualTo(_this select 0)) then{
					_errorMsg = 'Items Sold';
					0 = [format["<t size='0.8' shadow='0' color='#99ffffff'>%1</t>", _errorMsg], 0, 1, 5, 2, 0, 1] spawn bis_fnc_dynamictext;

				}
				else {
					_errorMsg = 'Failed To Sell Items';
					0 = [format["<t size='0.8' shadow='0' color='#99ffffff'>%1</t>", _errorMsg], 0, 1, 5, 2, 0, 1] spawn bis_fnc_dynamictext;
				};
			};

			// PURCHASED ITEMS ARRAY
			if !((EPOCH_TRADE_COMPLETE select 1) isEqualTo[]) then{
				if ((EPOCH_TRADE_COMPLETE select 1) isEqualTo(_this select 1)) then{

					_errorMsg = 'Items Purchased';

					// add purchased items
					{
						if ([_x, "CfgWeapons"] call EPOCH_isAny) then{
							if (player canAdd _x) then{
								player addItem _x;
							}
							else {
								_type = getNumber(configfile >> "CfgWeapons" >> (_x) >> "type");
								_addWeaponToHands = false;
								switch (_type) do {
								case 1: {
									if (primaryWeapon player == "") then{
										_addWeaponToHands = true;
									};
								};
								case 2: {
									if (secondaryWeapon player == "") then{
										_addWeaponToHands = true;
									};
								};
								case 4: {
									if (handgunWeapon player == "") then{
										_addWeaponToHands = true;
									};
								};
								};
								if (_addWeaponToHands) then{
									player addWeapon _x;
								}
								else {
									_errorMsg = "Not enough space";
								};
							};

						}
						else {
							if ([_x, "CfgMagazines"] call EPOCH_isAny) then{
								if (player canAdd _x) then{
									player addMagazine _x;
								}
								else {
									_errorMsg = "Not enough space";
								};
							};
						};
					} forEach(_this select 1);


					0 = [format["<t size='0.8' shadow='0' color='#99ffffff'>%1</t>", _errorMsg], 0, 0.4, 5, 2, 0, 2] spawn bis_fnc_dynamictext;
				}
				else {
					_errorMsg = 'Failed To Purchase Items';
					0 = [format["<t size='0.8' shadow='0' color='#99ffffff'>%1</t>", _errorMsg], 0, 0.4, 5, 2, 0, 2] spawn bis_fnc_dynamictext;
				};
			};

			EPOCH_TRADE_COMPLETE = nil;
			EPOCH_TRADE_STARTED = nil;
		};
	};
};