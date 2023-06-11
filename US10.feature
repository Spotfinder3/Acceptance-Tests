Feature: Conocer los horarios y tarifas de los estacionamientos cercanos
    Como empresa de estacionamientos
    Quiero poder ver las estadísticas de uso de mi estacionamiento a través de la aplicación
    Para poder tomar decisiones informadas sobre mi negocio

Scenario: Ver estadísticas de uso del estacionamiento
    Given que soy una empresa de estacionamientos
    When accedo a las estadísticas de uso de mi estacionamiento
    Then veo las reservas y cancelaciones de los usuarios
    And veo las horas y días de mayor y menor uso del estacionamiento

Scenario: Ver calificaciones y comentarios de los usuarios
    Given que soy una empresa de estacionamientos
    When accedo a las calificaciones y comentarios de los usuarios sobre mi estacionamiento
    Then veo las calificaciones y comentarios de los usuarios
