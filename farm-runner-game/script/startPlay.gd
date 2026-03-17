extends Sprite2D

#Path to my Main scene
var main_scene_path = "res://scenes/Main.tscn"

func _ready():
	$Play.connect("pressed", self, "_on_start_pressed")

func _on_start_pressed():
	#Load the Main scene and switch to it
	var main_scene = load(main_scene_path)
	get_tree().change_scene_to(main_scene)
