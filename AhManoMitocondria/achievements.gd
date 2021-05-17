extends Node
const strings = preload("res://strings.gd") 
var language = get_node("Main").language

var achievements = {
	"atp": {
		1: strings.achievement_0001[language],
		10: strings.achievement_0002[language],
		100: strings.achievement_0003[language],
		1000: strings.achievement_0004[language],
		10000: strings.achievement_0005[language],
		100000: strings.achievement_0006[language],
		1000000: strings.achievement_0007[language],
		10000000: strings.achievement_0008[language],
		100000000: strings.achievement_0009[language]
	},
	"mitose": {
		10: strings.achievement_0010[language],
		100: strings.achievement_0011[language],
		1000: strings.achievement_0012[language]
	}
}
func _ready():
	print(strings.achievement_0012[language])
