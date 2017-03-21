extends RigidBody

onready var audio = get_node("Sound")

func _ready():
	pass


func on_detected():
	if (audio.is_playing() != true ):
		audio.play()
		print("play dammit")


