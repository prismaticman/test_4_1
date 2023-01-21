extends Node2D
#比较数值的大小

func _enter_tree():
	var the_max:int = max_number(123.45,234.56)
	print(the_max)
	pass
	
func max_number(a:float,b:float)->float:
	var max:float
	if a>b:
		max = a
	else:
		max = b
	print(max)
	return max
		
