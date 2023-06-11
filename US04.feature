Feature: Editar perfil de usuario
    Como usuario
    Quiero poder revisar mi perfil
    Para ver la información personal actualizada

Scenario Outline: Ver información del perfil
    Given que soy un usuario registrado
    When accedo a la página de mi perfil
    Then veo mi nombre "<nombre>", dirección de correo electrónico "<correo>" y contraseña "<contraseña>"

    Examples:
        | nombre   | correo              | contraseña |
        | Juan     | juan@example.com    | password1  |
