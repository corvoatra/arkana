# ARKANA — Menu responsivo

Projeto Godot 4.x horizontal (1280 × 720) com dois botões separados: SOLO e MULTIPLAYER.

## Adaptação de telas
- Stretch Mode: `canvas_items`
- Stretch Aspect: `keep`
- Preserva as proporções da moldura e dos botões, sem cortes ou distorções.
- Telas fora da proporção 16:9 terão barras em tom roxo.
- Os botões são centralizados usando `CenterContainer` e recebem máscaras de clique pela transparência.

## Imagens necessárias
Os PNGs **ainda precisam ser enviados ao repositório**:
- `assets/background/menu_background.png`
- `assets/buttons/solo.png`
- `assets/buttons/multiplayer.png`

O ZIP completo com imagens está na conversa.
Teste em aparelho real, especialmente modelos com recortes de câmera e diferentes proporções.
