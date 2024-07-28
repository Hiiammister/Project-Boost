extends Button

@onready var label: Label = $Label

func _on_mouse_entered() -> void:
	$Label.visible = false
	



func _on_label_mouse_exited() -> void:
	$Label.visible = true
	
