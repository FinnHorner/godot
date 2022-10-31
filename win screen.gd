extends Control




func _on_close_game_pressed():
	get_tree().quit()


func _on_menu_pressed():
	get_tree().paused = false
	get_tree(). change_scene("res://scenes/Title.tscn")
