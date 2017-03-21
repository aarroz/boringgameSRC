extends RigidBody

onready var audioplayer = get_node("Sound")
func _ready():
	pass

func on_detected():
	if (audioplayer.is_playing()):
		audioplayer.play(0)
	print("play")