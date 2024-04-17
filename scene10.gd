extends Node2D
var trials = 0
var username
func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://usernameinput.tscn")
