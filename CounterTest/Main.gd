extends Node

"""
signal counter
var count: int = 0

func _ready() -> void:
	$Button.connect("pressed", self, "_on_button_pressed")

func _on_button_pressed() -> void:
	if count + 1 <= 49:
		count += 1
		$Label.text = str(count)
		emit_signal("counter", count)
	else:
		$Label.text = "Limite de contagens atingida!"
"""

var count: int = 0

func _on_button_test_pressed() -> void:
	if count + 1 <= 49:
		count += 1
		$Label.text = str(count)
	else:
		$Label.text = "Limite de contagens atingida!"
