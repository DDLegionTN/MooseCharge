globals
    // Generated
trigger gg_trg_Untitled_Trigger_001= null
trigger gg_trg_Untitled_Trigger_002= null
trigger gg_trg_Untitled_Trigger_003= null


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// Frentity Test
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon Jan 08 09:01:00 2018
//   Map Author: Unknown
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'hhou', 2176.0, 1472.0, 270.000)
    set u=CreateUnit(p, 'hkee', 1472.0, 1472.0, 270.000)
    set u=CreateUnit(p, 'hatw', 576.0, 384.0, 270.000)
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'hdhw', 494.7, 1334.1, 230.500)
    set u=CreateUnit(p, 'hdhw', 297.1, 1374.9, 254.517)
    set u=CreateUnit(p, 'hdhw', - 25.9, 1319.4, 225.908)
    set u=CreateUnit(p, 'hdhw', 288.2, 1150.6, 321.250)
    set u=CreateUnit(p, 'hdhw', 513.7, 1217.0, 200.133)
    set u=CreateUnit(p, 'hdhw', 144.4, 1189.9, 358.989)
    set u=CreateUnit(p, 'hkni', 109.9, 267.3, 323.799)
    set u=CreateUnit(p, 'hkni', 503.2, - 68.9, 324.722)
    set u=CreateUnit(p, 'hkni', 583.9, - 81.0, 255.956)
    set u=CreateUnit(p, 'hkni', 317.3, - 65.7, 356.616)
    set u=CreateUnit(p, 'hkni', 209.4, 52.5, 102.242)
    set u=CreateUnit(p, 'hkni', 392.6, 166.4, 151.089)
    set u=CreateUnit(p, 'hkni', 792.6, 150.9, 35.333)
    set u=CreateUnit(p, 'hpea', 2300.5, 1150.3, 18.469)
    set u=CreateUnit(p, 'hpea', 2458.7, 856.2, 26.236)
    set u=CreateUnit(p, 'hpea', 2759.6, 1064.9, 186.455)
    set u=CreateUnit(p, 'hfoo', 2696.7, 360.5, 89.047)
    set u=CreateUnit(p, 'hfoo', 2559.0, 248.4, 277.721)
    set u=CreateUnit(p, 'hfoo', 2495.2, 418.1, 242.937)
    set u=CreateUnit(p, 'hfoo', 2811.3, 577.7, 218.744)
endfunction

//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'hcas', - 3008.0, 2432.0, 270.000)
    set u=CreateUnit(p, 'hctw', - 2240.0, 2816.0, 270.000)
    set u=CreateUnit(p, 'hars', - 1344.0, 2112.0, 270.000)
    set u=CreateUnit(p, 'hhou', - 1600.0, 2240.0, 270.000)
    set u=CreateUnit(p, 'halt', - 96.0, 2912.0, 270.000)
    set u=CreateUnit(p, 'hgra', 2944.0, - 2624.0, 270.000)
endfunction

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'hpea', - 2445.6, 1245.0, 180.412)
    set u=CreateUnit(p, 'hpea', - 2367.5, 429.6, 123.655)
    set u=CreateUnit(p, 'hpea', - 2615.2, 1347.6, 315.581)
    set u=CreateUnit(p, 'hpea', - 2548.5, 1856.7, 311.944)
    set u=CreateUnit(p, 'hpea', - 2150.6, 2355.9, 69.029)
    set u=CreateUnit(p, 'hpea', - 2661.0, 2582.7, 110.658)
    set u=CreateUnit(p, 'hpea', - 2809.2, 2017.6, 10.877)
    set u=CreateUnit(p, 'hfoo', - 2125.8, 2038.0, 80.631)
    set u=CreateUnit(p, 'hfoo', - 3045.5, 1572.9, 114.195)
    set u=CreateUnit(p, 'hfoo', - 3210.0, 644.6, 138.696)
    set u=CreateUnit(p, 'hfoo', - 3180.3, 11.9, 101.627)
    set u=CreateUnit(p, 'hfoo', - 3252.2, 1370.9, 169.425)
    set u=CreateUnit(p, 'hfoo', - 2780.1, 934.1, 197.024)
    set u=CreateUnit(p, 'hfoo', - 2752.7, 42.1, 283.291)
    set u=CreateUnit(p, 'hfoo', - 3092.1, 678.9, 344.498)
    set u=CreateUnit(p, 'hfoo', - 2696.5, 538.9, 7.229)
    set u=CreateUnit(p, 'hgry', - 1742.8, 2933.7, 228.830)
    set u=CreateUnit(p, 'hgry', - 1618.5, 2993.3, 321.294)
    set u=CreateUnit(p, 'hgry', - 1615.1, 2763.7, 188.278)
    set u=CreateUnit(p, 'hgry', - 1724.3, 2793.6, 245.321)
    set u=CreateUnit(p, 'hgry', - 1463.6, 2896.1, 262.724)
    set u=CreateUnit(p, 'hgry', - 1426.8, 2630.1, 79.752)
    set u=CreateUnit(p, 'hgry', - 1666.8, 2561.9, 119.821)
    set u=CreateUnit(p, 'hgry', - 1933.5, 2870.4, 127.995)
    set u=CreateUnit(p, 'hgry', - 1846.6, 2688.5, 104.198)
    set u=CreateUnit(p, 'Hpal', - 876.2, 2239.6, 251.430)
    set u=CreateUnit(p, 'Hmkg', - 3207.9, 1047.2, 86.059)
    set u=CreateUnit(p, 'hmtt', 1241.0, - 2144.5, 318.174)
    set u=CreateUnit(p, 'hsor', 2895.2, - 3220.3, 273.931)
    set u=CreateUnit(p, 'hsor', 1332.3, - 3229.0, 178.742)
    set u=CreateUnit(p, 'hrif', 3202.1, - 2358.6, 79.884)
    set u=CreateUnit(p, 'hrif', 2447.0, - 3405.4, 323.843)
    set u=CreateUnit(p, 'hdhw', 3086.8, - 3119.0, 234.071)
    set u=CreateUnit(p, 'hdhw', 1869.3, - 3216.6, 319.822)
    set u=CreateUnit(p, 'hdhw', 1218.2, - 2947.0, 90.662)
    set u=CreateUnit(p, 'hfoo', 2393.9, - 2709.3, 271.063)
    set u=CreateUnit(p, 'hfoo', 1939.6, - 2568.8, 250.891)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
    call CreateBuildingsForPlayer1()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer1()
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreatePlayerBuildings()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: Untitled Trigger 001
//===========================================================================
function Trig_Untitled_Trigger_001_Actions takes nothing returns nothing
    call FogEnableOff()
    call FogMaskEnableOff()
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_001 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_001=CreateTrigger()
    call TriggerAddAction(gg_trg_Untitled_Trigger_001, function Trig_Untitled_Trigger_001_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 002
//===========================================================================
function Trig_Untitled_Trigger_002_Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "TRIGSTR_013")
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_002 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_002=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Untitled_Trigger_002, 0.00)
    call TriggerAddAction(gg_trg_Untitled_Trigger_002, function Trig_Untitled_Trigger_002_Actions)
endfunction

//===========================================================================
// Trigger: Untitled Trigger 003
//===========================================================================
function Trig_Untitled_Trigger_003_Actions takes nothing returns nothing
    call SetCameraFieldForPlayer(Player(0), CAMERA_FIELD_TARGET_DISTANCE, S2R(SubStringBJ(GetEventPlayerChatString(), 6, 10)), 0)
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_003 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_003=CreateTrigger()
    call TriggerRegisterPlayerChatEvent(gg_trg_Untitled_Trigger_003, Player(0), "-cam ", false)
    call TriggerAddAction(gg_trg_Untitled_Trigger_003, function Trig_Untitled_Trigger_003_Actions)
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Untitled_Trigger_001()
    call InitTrig_Untitled_Trigger_002()
    call InitTrig_Untitled_Trigger_003()
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Untitled_Trigger_001)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)

    // Force: TRIGSTR_012
    call SetPlayerTeam(Player(1), 1)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 1)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 1)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()
    call InitCustomTriggers()
    call ConditionalTriggerExecute(gg_trg_Untitled_Trigger_001) // INLINED!!

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_008")
    call SetMapDescription("")
    call SetPlayers(2)
    call SetTeams(2)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 1536.0, 768.0)
    call DefineStartLocation(1, 1536.0, 832.0)

    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:

