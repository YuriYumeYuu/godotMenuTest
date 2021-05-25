extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
    pass # Replace with function body.
    
func _physics_process(delta):
    if !is_on_floor():
        move_and_slide(Vector2(0, 600))


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#    pass


func _on_Button_pressed():
    get_parent().get_node("Menu").pauseMenu()
    pass # Replace with function body.
