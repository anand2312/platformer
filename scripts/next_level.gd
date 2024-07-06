extends Area2D


signal level_boundary_entered

func _on_body_entered(body):
	print("Next level")
	level_boundary_entered.emit()
