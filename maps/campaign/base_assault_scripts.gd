var stories = {
    'introduction' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'camera', 'details' : {'where' : Vector2(15, 3), 'zoom' : 2}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_INTRO_1', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_INTRO_2', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'camera', 'details' : {'where' : Vector2(18, 13), 'zoom' : 2}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_INTRO_3', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'unlock', 'details' : {}},
    ],
    'landline' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_LANDLINE_1', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_LANDLINE_2', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'unlock', 'details' : {}},
    ],
    'comms_restored' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'camera', 'details' : {'where' : Vector2(3, 12), 'zoom' : 2}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_HELP_1', 'portrait' : 'officer_blue', 'name' : 'ACTOR_BASE_COMMANDER', 'side' : 'right'}},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_OFFICER_HELP_2', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'trigger', 'details' : {'name' : 'reinforce', 'suspended' : false}},
        {'action' : 'unlock', 'details' : {}},
    ],
    'reinforce' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'camera', 'details' : {'where' : Vector2(18, 9), 'zoom' : 2}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_RAPID_RESPONSE', 'portrait' : 'tank_blue', 'name' : 'ACTOR_TANK_COMMANDER', 'side' : 'right'}},
        {'action' : 'spawn', 'details' : {'where' : Vector2(18, 9), 'unit' : 'tank', 'side' : 'blue'}},
        {'action' : 'spawn', 'details' : {'where' : Vector2(18, 8), 'unit' : 'tank', 'side' : 'blue'}, 'delay' : 1},
        {'action' : 'move', 'details' : {'who' : Vector2(18, 9), 'where' : Vector2(17, 9)}},
        {'action' : 'move', 'details' : {'who' : Vector2(18, 8), 'where' : Vector2(17, 8)}, 'delay' : 1},
        {'action' : 'spawn', 'details' : {'where' : Vector2(18, 9), 'unit' : 'soldier', 'side' : 'blue'}},
        {'action' : 'spawn', 'details' : {'where' : Vector2(18, 8), 'unit' : 'soldier', 'side' : 'blue'}, 'delay' : 1},
        {'action' : 'unlock', 'details' : {}},
    ],
    'forward_barrack' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'camera', 'details' : {'where' : Vector2(8, 5), 'zoom' : 2}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_FORWARD_BARRACK', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'unlock', 'details' : {}},
    ],
    'approach' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'spawn', 'details' : {'where' : Vector2(6, 10), 'unit' : 'soldier', 'side' : 'blue'}},
        {'action' : 'camera', 'details' : {'where' : Vector2(6, 10), 'zoom' : 2}, 'delay' : 0.5},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_GUARD_WARN', 'portrait' : 'officer_blue', 'name' : 'ACTOR_GUARD', 'side' : 'right'}},
        {'action' : 'unlock', 'details' : {}},
    ],
    'comms_cut' : [
        {'action' : 'lock', 'details' : {}, 'delay' : 0.5},
        {'action' : 'camera', 'details' : {'where' : Vector2(3, 6), 'zoom' : 2}, 'delay' : 1},
        {'action' : 'camera', 'details' : {'where' : Vector2(3, 13), 'zoom' : 2}, 'delay' : 1},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_COMM_CUT_1', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_COMM_CUT_2', 'portrait' : 'officer_blue', 'name' : 'ACTOR_BASE_COMMANDER', 'side' : 'right'}},
        {'action' : 'message', 'details': {'text' : 'MISSION_4_COMM_CUT_3', 'portrait' : 'officer_red', 'name' : 'ACTOR_MILITIA_OFFICER', 'side' : 'left'}},
        {'action' : 'trigger', 'details' : {'name' : 'comms_restored', 'suspended' : true}},
        {'action' : 'unlock', 'details' : {}},
    ],
}

var triggers = {
    'introduction' : {'type' : 'turn', 'story' : 'introduction', 'details' : { 'turn' : 1 }, 'one_off' : true},
    'landline' : {'type' : 'turn', 'story' : 'landline', 'details' : { 'turn' : 2 }, 'one_off' : true},
    'comms_restored' : {'type' : 'turn', 'story' : 'comms_restored', 'details' : { 'turn' : 8 }, 'one_off' : true},
    'reinforce' : {'type' : 'turn', 'story' : 'reinforce', 'details' : { 'turn' : 10 }, 'one_off' : true, 'suspended' : true},
    'forward_barrack' : {'type' : 'move', 'story' : 'forward_barrack', 'details' : { 'fields' : [Vector2(9, 3), Vector2(10, 3), Vector2(11, 3), Vector2(9, 4), Vector2(10, 4), Vector2(11, 4), Vector2(10, 5), Vector2(11, 5), Vector2(9, 6), Vector2(10, 6), Vector2(11, 6), Vector2(10, 7), Vector2(11, 7), Vector2(9, 8), Vector2(10, 8), Vector2(11, 8)], 'player' : 1 }, 'one_off' : true},
    'approach' : {'type' : 'move', 'story' : 'approach', 'details' : { 'fields' : [Vector2(7, 8), Vector2(8, 8), Vector2(7, 9), Vector2(8, 9), Vector2(9, 9), Vector2(7, 10), Vector2(8, 10), Vector2(9, 10), Vector2(7, 11)], 'player' : 1 }, 'one_off' : true},
    'comms_cut' : {'type' : 'domination', 'story' : 'comms_cut', 'details' : { 'amount' : 2, 'list' : [Vector2(3, 6), Vector2(3, 13)], 'player' : 1 }, 'one_off' : true},
}

