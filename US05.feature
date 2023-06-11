Feature: Cerrar sesión
    Como usuario
    Quiero poder cerrar sesión en mi cuenta
    Para garantizar la seguridad de mis datos personales

Scenario: Cerrar sesión exitosamente
    Given que estoy autenticado en mi cuenta
    When cierro sesión
    Then se me redirige a la página de inicio de sesión

Scenario: Confirmar cierre de sesión
    Given que estoy autenticado en mi cuenta
    When intento cerrar sesión sin confirmar mi elección
    Then se me muestra un mensaje de confirmación para asegurar que deseo cerrar sesión
