extends Node2D

func _ready():
   if Input.is_action_pressed("key_exit"):
	  get_tree().quit()
