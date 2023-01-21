extends Node2D

var a:int = 10
var b:float = 123.45
var c:String = "helloworld!!"
var d:bool = false
var e:bool = true
# Called when the node enters the scene tree for the first time.
func _ready():
	$Label.text = "hello world"
	print_bianlian()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Icon.position.x += 1
	
	pass
	
	
func print_bianlian():
	print(a)
	print(b)
	print(c)
	print(d)
	print(e)	

