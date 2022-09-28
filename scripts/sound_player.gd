extends Node

onready var music= AudioStreamPlayer.new()

var music_tracks = {
	"main":"res://Sounds/eglise_orgue.mp3"
}

var sound_effects = {
	"jump":"res://Sounds/sfx_player_jump.mp3",
	"walk":"res://Sounds/sfx_player_footsteps.mp3",
	"fall":"res://Sounds/sfx_player_fall.mp3"
}

var music_db = 1
var sound_db = 1

func change_music_db(val):
	music_db = linear2db(val)
	
func change_sound_db(val):
	sound_db = linear2db(val)
	
	
func _ready():
	music.stream = load(music_tracks["main"])
	add_child(music)
	music.play()

func _ready():
	pass
