extends CenterContainer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
    pass # Replace with function body.



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
    if Input.is_action_pressed("ui_accept"):
        pauseMenu()


func pauseMenu():
    get_parent().get_tree().paused = true
    show()

func _on_Button_pressed():
    get_parent().get_tree().paused = false
    hide()
    pass # Replace with function body.
