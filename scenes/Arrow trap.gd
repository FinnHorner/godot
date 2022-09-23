extends Node2D
onready var arrow = $Arrow
var arrow_speed = 200

func _ready():

	pass


func _process(delta):
	arrow.translate(Vector2.LEFT *arrow_speed * delta)
	
	
	
	
	

func _on_Area2D_area_entered(area):
	if area == arrow:
		arrow.global_position = $SpitterSprite/Position2D.global_position
	
		 # Replace with function body.
