Feature: Acceder al estacionamiento con facilidad
    Como usuario
    Quiero poder pagar por mi espacio de estacionamiento a través de la aplicación
    Para no tener que usar efectivo

Scenario: Recibir confirmación de reserva y pago
    Given que tengo una reserva confirmada y pago pendiente
    When pago por mi espacio de estacionamiento a través de la aplicación
    Then recibo una confirmación de pago en mi correo electrónico

Scenario: Recibir código de acceso al estacionamiento
    Given que tengo una reserva confirmada y pago completo
    When me acerco al estacionamiento
    Then recibo un código de acceso al estacionamiento a través de la aplicación
