extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready var text = $Control/Label
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Control_mouse_entered() -> void:
	text.visible = true


func _on_Control_mouse_exited() -> void:
	text.visible = false
