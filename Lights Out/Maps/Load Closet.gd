extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if Global.vr:
		$Pickable.visible = true
		$AttackOnTitan_Key2.visible = false
	else:
		$Pickable.visible = false
		$AttackOnTitan_Key2.visible = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
