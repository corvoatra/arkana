extends Control

@onready var solo_button: TextureButton = $ButtonCenter/Buttons/SoloButton
@onready var multiplayer_button: TextureButton = $ButtonCenter/Buttons/MultiplayerButton

func _ready() -> void:
    solo_button.pressed.connect(_on_solo_pressed)
    multiplayer_button.pressed.connect(_on_multiplayer_pressed)

func _on_solo_pressed() -> void:
    print("ARKANA: SOLO selecionado (modo ainda em desenvolvimento)")

func _on_multiplayer_pressed() -> void:
    print("ARKANA: MULTIPLAYER selecionado (modo ainda em desenvolvimento)")
