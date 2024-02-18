extends Area3D

@onready var map_2: Node3D = $".."

func _on_body_entered(body: Node3D) -> void:
	if body is CharacterBody3D:
		map_2.position += Vector3(22,13,-10)
