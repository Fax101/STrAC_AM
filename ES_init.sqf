/*
init.sqf
Stirgoy
STrAC_AM
Variables requeridas.
*/
//___________________________________________________________________________________________________________________________
//Establece los marcadores en falso esta variable no puede ser nula
STrAC_Marks = false;
//---------------------------------------------------------------------------------------------------------------------------


//___________________________________________________________________________________________________________________________
//Nivel de Admin STrAC_AM tiene 3 niveles de Admin si tienes una variable que controle 3 niveles de admin usala para que STrAC sepa quien es administrador
//de lo contrario tendras que controlarlo tu por UID
//Nivel 1: expulsar
//Nivel 2: nivel 1 + congelar, ir, traer
//Nivel 3: nivel 3 + tp, tp conejo, marcadores
/*
//Administrar nivel por UID:
//ponemos nivel 0 a todos
STrAC_AdminLevel_ = 0;
//despues a los admin se lo cambiamos
if ( (getPlayerUID player) in ["ADMIN_UID_1","ADMIN_UID_2","ADMIN_UID_3"] ) then { STrAC_AdminLevel_ = 1 };  //Nivel 1
if ( (getPlayerUID player) in ["ADMIN_UID_1","ADMIN_UID_2","ADMIN_UID_3"] ) then { STrAC_AdminLevel_ = 2 };  //Nivel 2
if ( (getPlayerUID player) in ["ADMIN_UID_1","ADMIN_UID_2","ADMIN_UID_3"] ) then { STrAC_AdminLevel_ = 3 };  //Nivel 3
*/
STrAC_AdminLevel_ = VARIABLE_ADMIN_LEVEL_O_UTILIZAR_CONDICIONALES_CON_UID;
//---------------------------------------------------------------------------------------------------------------------------


//___________________________________________________________________________________________________________________________
//Informacion extra del menu Admin
//TEXTO = String Descripcion de la variable ejemplo "Casco"
//VARIABLE_NAME = String Nombre de la variable a mostrar tiene que ser STRING ,SCALAR o ARRAY ejemplo "headgear player"
//Ejemplos: STRAC_AM_ARR_INFO = [["Dinero:","MyTag_dinero"],["Nivel:","VARIABLE_NAME"]];

STRAC_AM_ARR_INFO = [["TEXTO","VARIABLE_NAME"],["TEXTO","VARIABLE_NAME"],["TEXTO","VARIABLE_NAME"]];
//---------------------------------------------------------------------------------------------------------------------------


//___________________________________________________________________________________________________________________________
//En los servidores Altis_life RPG tienen un filtro de llamadas execMP
//Activa esta opcion SOLO si tu mision es altis life
STrAC_esLifeS = false;
//---------------------------------------------------------------------------------------------------------------------------
