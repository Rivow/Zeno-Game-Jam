extends Node2D

var speed = 200

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += speed * delta
		
	if Input.is_action_pressed("ui_left"):
		position.x -= speed * delta
	
