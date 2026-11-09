extends Area2D

@onready var games_manager: Node = %GamesManager
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	games_manager.add_point()
	animation_player.play("pickup")
