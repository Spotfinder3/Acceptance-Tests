Feature: Obtener direcciones precisas y actualizadas a un estacionamiento cercano
    Como usuario
    Quiero poder obtener direcciones precisas y actualizadas a un estacionamiento cercano
    Para no perder tiempo buscando una dirección desconocida

Scenario: Obtener direcciones al estacionamiento
    Given que estoy en la pantalla de detalles de un estacionamiento
    When solicito las direcciones al estacionamiento seleccionado
    Then se me proporcionan direcciones precisas y actualizadas al estacionamiento

Scenario: Actualizar direcciones en tiempo real
    Given que estoy en camino hacia el estacionamiento
    When se producen cambios en las condiciones del tráfico
    Then las direcciones se actualizan en tiempo real para reflejar las nuevas condiciones del tráfico
