extends Node2D

func _ready() -> void:
	call_deferred("set_scene_proces_mode")
	
func set_scene_proces_mode() -> void:
	process_mode = PROCESS_MODE_DISABLED
