extends Node2D


func _ready():
	yield(get_tree(). create_timer(1), "timeout")
	$AnimationPlayer.play("Fade")
	yield(get_tree(). create_timer(5), "timeout")
	$AnimationPlayer.play_backwards("Fade")
	yield(get_tree(). create_timer(3), "timeout")
	get_tree().change_scene("res://scenes/world.tscn")
	pass
	
	
	

