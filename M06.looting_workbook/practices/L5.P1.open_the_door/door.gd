extends Area2D

@onready var animation_player: AnimationPlayer = $"AnimationPlayer"



func _input_event(viewport: Node, event: InputEvent, shape_index: int):
	animation_player.play("open")
	input_pickable = false
	var event_is_mouse_click: bool = (
		false
	)

	if event_is_mouse_click:
		pass
