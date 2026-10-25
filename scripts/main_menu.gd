extends Control

@onready var solo_button: TextureButton = $ButtonCenter/Buttons/SoloButton
@onready var multiplayer_button: TextureButton = $ButtonCenter/Buttons/MultiplayerButton

func _ready() -> void:
    _apply_alpha_click_mask(solo_button)
    _apply_alpha_click_mask(multiplayer_button)
    solo_button.pressed.connect(_on_solo_pressed)
    multiplayer_button.pressed.connect(_on_multiplayer_pressed)

# Pixels transparentes não recebem cliques.
func _apply_alpha_click_mask(button: TextureButton) -> void:
    var source_image: Image = button.texture_normal.get_image()
    var alpha_mask := BitMap.new()
    alpha_mask.create_from_image_alpha(source_image, 0.2)
    button.texture_click_mask = alpha_mask

func _on_solo_pressed() -> void:
    print("ARKANA: SOLO selecionado (modo ainda em desenvolvimento)")

func _on_multiplayer_pressed() -> void:
    print("ARKANA: MULTIPLAYER selecionado (modo ainda em desenvolvimento)")
