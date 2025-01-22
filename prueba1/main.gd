extends Control

@onready var elnombrequequerramos:Label = $Label

func _ready() -> void:
	pass
	
func _input(event) -> void:
	elnombrequequerramos.text = str(event) 
