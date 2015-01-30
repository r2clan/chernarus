// FILENAME: server_WelcomeCredits.sqf
// =====
// SCRIPT NAME: Server Intro Credits Script by IT07
// SCRIPT VERSION: v1.3.7 BETA
// Credits for original script: Bohemia Interactive http://bistudio.com
 
// ========== SCRIPT CONFIG ============
_onScreenTime = 6; //how long one role should stay on screen. Use value from 0 to 10 where 0 is almost instant transition to next role
//NOTE: Above value is not in seconds. It is percentage. Default: 6
 
// ==== CUSTOMIZING THE CREDITS ===
// If you want more or less credits on the screen, you have to add/remove roles.
// Watch out though, you need to make sure BOTH role lists match eachother in terms of amount.
// Just take a good look at the _role1 and the rest and you will see what I mean.
 
// == CUSTOMIZING TEXT COLOR ==
// Find line 49 and look for: color='#f2cb0b'
// #f2cb0b is the HTML color code for the text. As well as #FFFFFF in the row below it.
// Find the color code you want here: http://html-color-codes.info
// =====
 
// ==== SCRIPT START ====
waitUntil {!isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};
waitUntil {isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};
sleep 10; //Wait in seconds before the credits start after player IS ingame
playSound "intro";
_role1 = "Welcome to<br />[R2] Gaming Overpoch";
_role1names = ["Please visit [R2] Website<br />For Info and Rewards!"];
_role2 = "Need help or want to make a suggestion?";
_role2names = ["Our Website<br />www.r2clan.net<br />Join Our TS For Admin Help"];
_role3 = "Server mods:";
_role3names = ["EpochMod, AiATP, wMessage<br /> Missions, OTFBF, Starter Gear."];
_role4 = "Server anti-hack";
_role4names = ["by infiSTAR.de"];
_role5 = "Server Specs:";
_role5names = ["100% Dedicated<br />3.4ghz INTEL XEON<br />100mbit up/down<br />Auto restart every 4 hours"];
_role6 = "[R2] Gaming Website:";
_role6names = ["www.r2clan.net<br />Check out our community rewards!"];
_role7 = "[R2] Gaming Public Teamspeak";
_role7names = ["ts3.r2clan.net<br />Ask and Admin for your private group channel"];
_role8 = "[R2] Gaming Credit Rewards!";
_role8names = ["We offer rewards for our community members!<br />Come and claim yours today!<br />www.r2clan.net!"];
_role9 = "Keep an eye out for events<br />We give [R2] Credits Rewards!";
_role9names = ["Welcome to [R2] Gaming!<br />Please follow our rules!"];
_role10 = "[R2] Gaming Overpoch SERVER RULES!";
_role10names = ["No SPAWN CAMPING.<br />No VOICE in SIDE.<br />Respect the ADMINS.<br />This is a IDIOT free zone."]; 
{
sleep 2;
_memberFunction = _x select 0;
_memberNames = _x select 1;
_finalText = format ["<t size='0.40' color='#DE0000' align='right'>%1<br /></t>", _memberFunction];
_finalText = _finalText + "<t size='0.70' color='#FFFFFF' align='right'>";
{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
_finalText = _finalText + "</t>";
_onScreenTime + (((count _memberNames) - 1) * 0.5);
[
_finalText,
[safezoneX + safezoneW - 0.8,0.50], //DEFAULT: 0.5,0.35
[safezoneY + safezoneH - 0.8,0.7], //DEFAULT: 0.8,0.7
_onScreenTime,
0.5
] spawn BIS_fnc_dynamicText;
sleep (_onScreenTime);
} forEach [
//The list below should have exactly the same amount of roles as the list above
[_role1, _role1names],
[_role2, _role2names],
[_role3, _role3names],
[_role4, _role4names],
[_role5, _role5names],
[_role6, _role6names],
[_role7, _role7names],
[_role8, _role8names],
[_role9, _role9names],
[_role10, _role10names] //make SURE the last one here does NOT have a , at the end
];