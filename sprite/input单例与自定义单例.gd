extends Node2D

var map_position:Vector2
var icon_speed:int = 10

func _ready():
	print(arr_and_for.a)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):

#	if Input.is_action_pressed("ui_left"):
#		self.position.x -= icon_speed
#	if Input.is_action_pressed("ui_right"):
#		self.position.x += icon_speed
#	if Input.is_action_pressed("ui_down"):
#		self.position.y += icon_speed
#	if Input.is_action_pressed("ui_up"):
#		self.position.y -= icon_speed
	if map_position.y > $Icon.position.y:
		$Icon.position.y += icon_speed
	if map_position.y < $Icon.position.y:
		$Icon.position.y -= icon_speed
	if map_position.x > $Icon.position.x:
		$Icon.position.x += icon_speed
	if map_position.x < $Icon.position.x:
		$Icon.position.x -= icon_speed
	else:
		return
	
	
	pass

func _input(event):
   # Mouse in viewport coordinates.
	if event is InputEventMouseButton:
		print(event.position)
		map_position = event.position
#		if event.position.x > $Icon.position.x:
#			$Icon.position.x += 1
#		elif event.position.x < $Icon.position.x:
#			$Icon.position.x -= 1
#		else:
#			return	
		


