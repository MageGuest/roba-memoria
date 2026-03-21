extends CharacterBody2D


const SPEED = 500.0
const JUMP_VELOCITY = -400.0


func _physics_process(delta):
	# Add the gravity.
	var input_direction = Input.get_vector("left", "right", "up", "down")
	print(input_direction)
	velocity = input_direction * SPEED
	# Handle jump.


	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.

	move_and_slide()
