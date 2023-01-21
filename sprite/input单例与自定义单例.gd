extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print(arr_and_for.a)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_left"):
		self.position.x -= 1
	elif Input.is_action_pressed("ui_right"):
		self.position.x += 1
	elif Input.get_mouse_button_mask()==MOUSE_BUTTON_LEFT:
		print(Input.get_last_mouse_velocity())
		self.position.y += 1
	else:
		return
	pass
