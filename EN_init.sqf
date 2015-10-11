/*
init.sqf
Stirgoy
STrAC_AM
Variables requeridas.
*/
//___________________________________________________________________________________________________________________________
//Set markers variable
STrAC_Marks = false;
//---------------------------------------------------------------------------------------------------------------------------


//___________________________________________________________________________________________________________________________
//STrAC_AM have 3 admin levels, if you have a similar varible use this, else use conditionals to set with UID
//
//Level 1: Kick
//Level 2: Level 1 + Freeze, Tp to player, Player tp to me
//Level 3: Level 3 + tp, tp Rabbit(spectate), markers
/*
//How to set admin level with UID:
//set level 0 to all
STrAC_AdminLevel_ = 0;
//next change this value only to admins ( your UID is in profile menu in main menu )
if ( (getPlayerUID player) in ["ADMIN_UID_1","ADMIN_UID_2","ADMIN_UID_3"] ) then { STrAC_AdminLevel_ = 1 };  //Level 1
if ( (getPlayerUID player) in ["ADMIN_UID_1","ADMIN_UID_2","ADMIN_UID_3"] ) then { STrAC_AdminLevel_ = 2 };  //Level 2
if ( (getPlayerUID player) in ["ADMIN_UID_1","ADMIN_UID_2","ADMIN_UID_3"] ) then { STrAC_AdminLevel_ = 3 };  //Level 3
*/
STrAC_AdminLevel_ = VARIABLE_ADMIN_LEVEL_O_UTILIZAR_CONDICIONALES_CON_UID;
//---------------------------------------------------------------------------------------------------------------------------


//___________________________________________________________________________________________________________________________
//Extra info in main admin menu
//TEXT = String Description of var example: "Head gear:"
//VARIABLE_NAME = String Name of variable to show STRING ,SCALAR or ARRAY example: "headgear player"  (code to compile in string)
//Examples: STRAC_AM_ARR_INFO = [["Money:","MyTag_money"],["Side:","playerSide"]];

STRAC_AM_ARR_INFO = [["TEXT","VARIABLE_NAME"],["TEXT","VARIABLE_NAME"],["TEXT","VARIABLE_NAME"]];
//---------------------------------------------------------------------------------------------------------------------------


//___________________________________________________________________________________________________________________________
//altis life servers have a filter in execMP and STrAC can uses life_fnc_MP
//set true if your mission is altis life
STrAC_esLifeS = false;
//---------------------------------------------------------------------------------------------------------------------------
