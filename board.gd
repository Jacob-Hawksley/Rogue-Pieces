extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	reset()

func reset():
	Main.board = Main.defaultboard
