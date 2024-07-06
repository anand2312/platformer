extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


func _on_next_level_level_boundary_entered():
	get_tree().change_scene_to_file("res://scenes/end_menu.tscn")
