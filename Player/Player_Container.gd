extends Node2D

func _physics_process(delta):
	if get_child_count() <= 1:
		var Player = load("res://2D-Platformer/Player/player.tscn")
		var player = Player.instantiate()
		player.position = $Spawn.position
		add_child(player)
