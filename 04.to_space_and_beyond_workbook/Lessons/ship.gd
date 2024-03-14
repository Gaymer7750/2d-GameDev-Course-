extends Sprite2D

var velocity := Vector2(250, 200)

func _process(delta: float) -> void:
	position += velocity * delta
	rotation = velocity.angle()
