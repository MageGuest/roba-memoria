extends CharacterBody2D


const SPEED = 150.0
const JUMP_VELOCITY = -400.0

@onready var animatien = $AnimatedSprite2D/AnimationPlayer

func _physics_process(delta):
	# Add the gravity.
	var input_direction = Input.get_vector("left", "right", "up", "down")
	velocity = input_direction * SPEED
	if input_direction != Vector2.ZERO:
		animatien.play("jiggle physics")
	else:
		animatien.play("RESET")
	# Handle jump.


	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.

	move_and_slide()
