extends Node2D




# Called when the node enters the scene tree for the first time.
func _ready():
	if_select()
	while_select()
	pass


	
func if_select():
	var a:float = 123.45
	if a==123:
		print("a==123")
	elif a==456:
		print("a==456")
	elif a==789:
		print("a==789")
	elif a==890:
		print("a==890")
	elif a == 123.45:
		print("a == 123.45")
	else:
		return
	pass
	
func while_select():
	var b:int = 123
	while(b>=50):
		print(b)
		if b == 80:
			break
		b = b-1
	pass
