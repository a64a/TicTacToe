extends Node2D

@export var i = 0

func _physics_process(delta):
	if $five.text == "x":
		if $one.text == "x":
			if $nine.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
		if $three.text == "x":
			if $seven.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
		if $four.text == "x":
			if $six.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
		if $two.text == "x":
			if $eight.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
	if $one.text == "x":
		if $two.text == "x":
			if $three.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
		if $four.text == "x":
			if $seven.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
	if $nine.text == "x":
		if $eight.text == "x":
			if $seven.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
		if $three.text == "x":
			if $six.text == "x":
				$Text.text = "X Wins"
				$Text.visible = true
				get_tree().paused = true
	if $five.text == "o":
		if $one.text == "o":
			if $nine.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
		if $three.text == "o":
			if $seven.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
		if $four.text == "o":
			if $six.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
		if $two.text == "o":
			if $eight.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
	if $one.text == "o":
		if $two.text == "o":
			if $three.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
		if $four.text == "o":
			if $seven.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
	if $nine.text == "o":
		if $eight.text == "o":
			if $seven.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
		if $three.text == "o":
			if $six.text == "o":
				$Text.text = "O Wins"
				$Text.visible = true
				get_tree().paused = true
