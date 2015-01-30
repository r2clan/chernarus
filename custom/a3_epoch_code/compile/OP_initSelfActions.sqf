if (isNil 'CCGActiveSelfActions') then {
	CCGActiveSelfActions = [];
};
if (count CCGActiveSelfActions > 0) then {
	{player removeAction _x} forEach CCGActiveSelfActions;
	CCGActiveSelfActions = [];
};

CCGSelfActions = [
	[
		'Gear',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 6} && 
			{
				(cursorTarget isKindOf "WeaponHolder") || 
				(cursorTarget isKindOf "WeaponHolderSimulated")
			}'
		),
		{
			player action ["Gear", cursorTarget];
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'----OTFBF: Click Me.----',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			hint "-ON THE FLY BASE FORTIFICATIONS- These placed items will not save after restart, they are intended as a quick option upon attack so please choose wisely and save up your goodies to use this features.";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Barb Wire Fence ( S.Metal x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\razorwire.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Sandbag Bunker Tower ( Gold Bar x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\bagbunker_big.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Sandbags Short ( Hemp x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\sandbag_short.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Sandbags Long ( Hemp x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\sandbag_long.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Sandbags Round ( Hemp x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\sandbag_round.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Hbarrier 3 x 1 ( Cinder Wall x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\hbarrier3.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Hbarrier 5 x 1 ( Cinder Wall x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\hbarrier5.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Hbarrier Tower ( Cinder Wall x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\hbarrier_tower.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Camo Net (Vehicle) ( Silver Bar x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\camonet1.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Camo Net (Personal) ( Silver Bar x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\camonet2.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Camo Net (OPEN AREA) ( Silver Bar x1 )',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			execVM "scripts\defence\camonet3.sqf";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'----OTFBF: END OF LIST.----',
		(
			'(player == vehicle player) && 
			{(player distance cursorTarget) < 3} && 
			{
				(cursorTarget isKindOf "PlotPole_EPOCH")
			}'
		),
		{
			hint "Want to see a object added then visit our website and let us know, we might listen.";
			setMousePosition [0.5, 0.5];
		}
	],
	[
		'Interact (Trader)',
		(
			'(player == vehicle player) && 
			{alive cursorTarget} && 
			{(player distance cursorTarget) < 6} && 
			{cursorTarget isKindOf "Man"} && 
			{cursorTarget != player} && 
			{!isPlayer cursorTarget} && 
			{(cursorTarget getVariable["AI_SLOT", -1]) != -1}'
		),
		{
			createDialog "InteractNPC";
			setMousePosition [0.5, 0.5];
		}
	],
	
	[
		'Interact (Vehicle)',
		(
			'(player == vehicle player) && 
			{alive cursorTarget} && 
			{(player distance cursorTarget) < 6} &&
			{
				(cursorTarget isKindOf "LandVehicle") || 
				(cursorTarget isKindOf "Air") || 
				(cursorTarget isKindOf "Ship") || 
				(cursorTarget isKindOf "Tank")
			}'
		),
		{
			createDialog "InteractVehicle";
			setMousePosition [0.5, 0.5];
		}
	]
];
{
	private ['_action'];
	_action = player addAction [_x select 0, _x select 2, nil, 1.5, true, true, '', _x select 1];
	CCGActiveSelfActions pushBack _action;
} forEach CCGSelfActions;

waitUntil {uiSleep 0.5; !alive player};
{player removeAction _x} forEach CCGActiveSelfActions;
CCGActiveSelfActions = [];