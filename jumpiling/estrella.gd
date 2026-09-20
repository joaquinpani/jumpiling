extends Node2D
@export var animation_player: AnimationPlayer


func _ready() -> void:
	animation_player.play("rotare",-1,0.5
	)
	animation_player.play("rotar")
	pass # Replace with function body.




func _on_area_2d_body_entered(body: Node2D) -> void:
	if body.is_in_group("player"):
		body.muerte()
		pass # Replace with function body.
