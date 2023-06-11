Feature: Iniciar sesión
    Como usuario
    Quiero poder iniciar sesión en mi cuenta
    Para acceder a la funcionalidad completa de la aplicación

Scenario Outline: Iniciar sesión exitosamente
    Given que soy un usuario registrado
    When ingreso mi correo electrónico "<correo>" y contraseña "<contraseña>"
    Then accedo a la funcionalidad completa de la aplicación

    Examples:
        | correo              | contraseña |
        | usuario1@example.com | password1 |

Scenario: Iniciar sesión con información incorrecta
    Given que soy un usuario registrado
    When ingreso un correo electrónico "<correo>" o contraseña "<contraseña>" incorrectos
    Then recibo un mensaje de error indicando que la información de inicio de sesión es incorrecta

    Examples:
        | correo              | contraseña |
        | usuario1@example.com | wrongpass  |

Scenario: Restablecer contraseña olvidada
    Given que soy un usuario registrado
    When solicito restablecer mi contraseña usando el correo electrónico "<correo>"
    Then recibo un correo electrónico de restablecimiento de contraseña

    Examples:
        | correo              |
        | usuario1@example.com |
