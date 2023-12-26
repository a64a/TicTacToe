extends Button

@onready var node = get_node("../../Node2D")

func _on_pressed():
	if self.text == "x" or self.text == "o":
		return 0
	else:
		if node.i%2==0:
			set_text("x")
		else:
			set_text("o")
		node.i += 1
		print(node.i)
