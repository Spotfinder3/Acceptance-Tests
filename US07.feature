Feature: Reservar un espacio de estacionamiento
    Como usuario
    Quiero poder reservar un espacio de estacionamiento con anticipación
    Para no perder tiempo buscando un espacio disponible

Scenario Outline: Realizar una reserva exitosa
    Given que estoy en la página de reserva de estacionamiento
    When selecciono la fecha de llegada "<fecha_llegada>" y salida "<fecha_salida>"
    And confirmo mi reserva
    Then recibo una confirmación de reserva en mi correo electrónico

    Examples:
        | fecha_llegada | fecha_salida  |
        | 2023-06-10    | 2023-06-11    |

Scenario: Cancelar una reserva
    Given que tengo una reserva confirmada
    When cancelo mi reserva
    Then recibo una confirmación de cancelación en mi correo electrónico
