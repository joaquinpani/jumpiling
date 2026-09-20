extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer.play("cancion")
	$Camera2D/AnimationPlayer.play("zoom")
	$ColorRect2/AnimationPlayer.play("new_animation")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
