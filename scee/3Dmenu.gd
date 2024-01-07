extends Node3D

# Called when the node enters the scene tree for the first time.
var control = Control


func _ready():
	control = $Control
	var button = $Control/Button
	add_child(button)
	button.connect("pressed", "press_button")
	
	

func press_button():
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	#if Input.is_key_pressed(KEY_W):
		
	pass
