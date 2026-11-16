extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	rotate_hand()


func rotate_hand() -> void:
	var rotate_tween = get_tree().create_tween()
	rotate_tween.tween_property(self, "rotation_degrees", 45, .3).set_delay(.5)
