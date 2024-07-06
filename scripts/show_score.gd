extends Label


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	text = str(%GameManager.score)
	var pos = %Camera2D.get_screen_center_position()
	position.x = pos.x - 20
	position.y = pos.y - 70
