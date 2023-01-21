extends Node2D

var a:Array = [1,2,3,4,5,6,7]
# Called when the node enters the scene tree for the first time.
func _ready():


	a.append(12)
	a.bsearch(2)
	var b:Array = a
	b.append(13)
	b.bsearch(3)
	print("b的数组是:",b)
	print("\na的数组是:",a)
	print("\n\n数组的大小：",a.size())
	for i in a:
		print("数字",i)
	pass # Replace with function body.

