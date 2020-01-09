extends KinematicBody

var velocity = Vector3(0,0,0)  

func _ready():
	pass 
	
func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		velocity.x = 5
