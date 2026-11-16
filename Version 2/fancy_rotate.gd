extends Control


func _ready() -> void:
	rotate_hand()


func rotate_hand() -> void:
	var rotate_tween = get_tree().create_tween()
	rotate_tween.tween_property(self, "rotation_degrees", -3, .2).set_delay(.5).set_trans(Tween.TRANS_QUAD).set_ease(Tween.EASE_OUT)
	rotate_tween.tween_property(self, "rotation_degrees", 45, .3).set_trans(Tween.TRANS_SPRING).set_ease(Tween.EASE_OUT)
