extends Node2D


@onready var username = $LineEdit

func _on_button_pressed():
	get_tree().change_scene_to_file("res://scene2.tscn")
