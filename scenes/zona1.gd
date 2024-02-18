extends Area3D

@onready var map: Node3D = $".."

func _on_body_entered(body: Node3D) -> void:
	if body is CharacterBody3D:
		map.position -= Vector3(32,0,-18)
