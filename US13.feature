Feature: Recibir notificaciones en tiempo real sobre la disponibilidad de estacionamientos
    Como usuario
    Quiero poder recibir notificaciones en tiempo real sobre la disponibilidad de espacios de estacionamiento en mi zona
    Para poder encontrar rápidamente un lugar para estacionar mi vehículo

Scenario: Recibir notificación de espacio disponible
    Given que soy un usuario de la aplicación
    And tengo las notificaciones activadas
    When hay un espacio disponible en un estacionamiento cercano a mi ubicación actual
    Then recibo una notificación push informándome sobre la disponibilidad del espacio

Scenario: Personalizar la frecuencia de notificaciones
    Given que soy un usuario de la aplicación
    And tengo las notificaciones activadas
    When ajusto la frecuencia de las notificaciones a "<frecuencia>"
    Then las notificaciones se envían según la frecuencia personalizada

    Examples:
        | frecuencia |
        | Alta       |
