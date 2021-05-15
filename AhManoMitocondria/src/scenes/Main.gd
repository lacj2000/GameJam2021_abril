extends Node

export var ATP = 4
export var time_life = 0
export var quantity_cells = 1

var produced_atp = 2

func setLabels():
	$UI/labels/ATPLabel.text = "ATP: " + str(ATP)
	$UI/labels/CellsLabel.text = "Tempo de Vida: " + str(time_life)
	$UI/labels/TimeLabel.text = "Celulas: " + str(quantity_cells) 


func _ready():
	setLabels()




func _on_TextureButton_pressed():
	ATP += quantity_cells * produced_atp
	setLabels()
