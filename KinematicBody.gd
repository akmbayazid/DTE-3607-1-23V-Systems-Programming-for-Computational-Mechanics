extends KinematicBody
var velocity = Vector3(0,0,0)



# Declare member variables here. Examples:
# var a = 2
# var b = "text"
func _physics_process(delta):
	if Input.is_action_just_pressed("ui_down"):
		velocity.y = 0
	if Input.is_action_just_pressed("jump"):
		
		   velocity.y = 2
		   
	move_and_slide(velocity)

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
