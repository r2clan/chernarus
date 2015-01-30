diag_log 'EMOD: Precompile Running';
	OP_Welcome				= compileFinal preprocessFileLineNumbers "custom\fn_welcome.sqf";
	OP_ClientInit			= compileFinal preprocessFileLineNumbers "custom\a3_epoch_code\init\fn_client_init.sqf";
	OP_initSelfActions		= compileFinal preprocessFileLineNumbers "custom\a3_epoch_code\compile\OP_initSelfActions.sqf";
	EPOCH_npcTraderAdd 		= compileFinal preprocessFileLineNumbers "custom\a3_epoch_code\compile\traders\OP_npcTraderAdd.sqf";
	EPOCH_startNpcTrade 	= compileFinal preprocessFileLineNumbers "custom\a3_epoch_code\compile\traders\OP_startNpcTrade.sqf";
	call compile preprocessFileLineNumbers "custom\a3_epoch_code\init\fn_init.sqf";
diag_log 'EMOD: Precompile Finished';