extends Spatial

var zero = 0
var one = 1
var two = 2
var three = 3
var four = 4
var five = 5
var six = 6
var seven = 7
var eight = 8
var nine = 9

#onready var label = int(get_node("Label3D").text)


func _ready():
	pass



func _on_9_NinthPressed():
	var label = int($Label3D.text)
	label = str(label * 10 + nine)
	print(label)
