extends Control


func _on_button_pressed():
	Events.location_change.emit(Events.LOCATIONS.GAME)
