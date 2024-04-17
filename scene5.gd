extends Node2D

var score = 0
var tries2 = 0
@onready var next_button = $NextButton
@onready var videoplayer = $VideoStreamPlayer
func _ready():
	next_button.visible = false
	videoplayer.stop()
func _on_texture_button_pressed():
	score+=1
	tries2 +=1
	if score==1:
		next_button.visible = true
		videoplayer.play()


func _on_texture_button_2_pressed():
	score=0
	tries2 +=1
	next_button.visible = false


func _on_texture_button_3_pressed():
	score=0
	tries2 +=1
	next_button.visible = false
func _on_button_pressed():
	get_tree().change_scene_to_file("res://scene6.tscn")
