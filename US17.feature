Feature: Recibir notificaciones en tiempo real sobre las reservas de los usuarios
    Como empresa de estacionamientos
    Quiero poder recibir notificaciones en tiempo real sobre las reservas de los usuarios
    Para garantizar una mejor administración de mis espacios

Scenario: Recibir notificación de reserva
    Given que soy una empresa de estacionamientos
    And tengo las notificaciones activadas
    When se realiza una reserva en mi estacionamiento a través de la aplicación
    Then recibo una notificación push informándome sobre la nueva reserva

Scenario: Confirmar o rechazar una reserva
    Given que soy una empresa de estacionamientos
    When se realiza una reserva en mi estacionamiento a través de la aplicación
    Then puedo confirmar o rechazar la reserva en tiempo real

Scenario: Generar informes de reservas
    Given que soy una empresa de estacionamientos
    When accedo a los informes de reservas
    Then puedo generar informes detallados sobre las reservas para ayudar en la administración del negocio
