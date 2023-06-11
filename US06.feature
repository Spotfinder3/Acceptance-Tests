Feature: Encontrar un estacionamiento cercano
    Como usuario
    Quiero poder ver un mapa interactivo con los estacionamientos cercanos
    Para encontrar rápidamente un espacio disponible para estacionar

Scenario: Mostrar estacionamientos cercanos en el mapa
    Given que estoy en la pantalla de búsqueda de estacionamientos
    When veo el mapa
    Then se muestran todos los estacionamientos disponibles en un radio de 5 km de mi ubicación actual

Scenario: Ver detalles de estacionamiento
    Given que estoy en la pantalla de búsqueda de estacionamientos
    When selecciono un estacionamiento en el mapa
    Then se muestra información detallada sobre el estacionamiento, como ubicación y disponibilidad de espacios
