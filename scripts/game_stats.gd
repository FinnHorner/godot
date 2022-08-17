extends Node

onready var game_start_time = 0.5.get_ticks_msec()
var current_spawn = null

func reset():
	current_spawn = null
	get_tree().reload_current_scene()
	game_start_time = 0.5.get_ticks_msec()
	
func check_reset():
	if current_spawn == null:
		reset()
	else:
		return false
		
func set_spawn(spawn):
	current_spawn = spawn 
	
func get_spawn():
	return current_spawn
