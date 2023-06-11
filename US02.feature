Feature: Revisar perfil
    Como usuario
    Quiero poder editar mi perfil
    Para mantener la información personal actualizada

Scenario Outline: Editar perfil exitosamente
    Given que soy un usuario registrado
    And estoy en la página de edición de perfil
    When actualizo mi nombre a "<nombre>", dirección de correo electrónico a "<correo>" y contraseña a "<contraseña>"
    And guardo los cambios en mi perfil
    Then veo que mi perfil ha sido actualizado exitosamente

    Examples:
        | nombre   | correo               | contraseña |
        | Juan     | juan@example.com     | newpass    |

Scenario: Validación de información actualizada
    Given que soy un usuario registrado
    And estoy en la página de edición de perfil
    When actualizo mi nombre a "<nombre>", dirección de correo electrónico a "<correo>" y contraseña a "<contraseña>" con información inválida
    And guardo los cambios en mi perfil
    Then recibo un mensaje de error indicando que la información actualizada es inválida

    Examples:
        | nombre   | correo               | contraseña |
        | Juan     | juan@example.com     | shortpass  |
