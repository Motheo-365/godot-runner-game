extends Button

const MAIN_SCENE := "res://scenes/main.tscn"

func _ready():
	self.pressed.connect(_on_start_pressed)

func _on_start_pressed():
	get_tree().change_scene_to_file(MAIN_SCENE)
