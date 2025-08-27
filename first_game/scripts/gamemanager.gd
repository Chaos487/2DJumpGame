extends Node

var score = 0
@onready var scorelabel: Label = $"../player/Camera2D/UI/scorelabel"



func add_point():
	score += 1
	scorelabel.text = "Score: " + str(score)
