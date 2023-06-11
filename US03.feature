Feature: Revisar perfil de empresa
    Como empresa
    Quiero poder revisar el perfil de mi empresa
    Para asegurarme de que la información sea precisa y esté actualizada

Scenario: Iniciar sesión como administrador de la empresa
    Given que soy el administrador de la empresa
    When inicio sesión en mi cuenta de empresa
    Then accedo a la sección del perfil de la empresa

Scenario Outline: Editar información de la empresa
    Given que soy el administrador de la empresa
    And estoy en la sección del perfil de la empresa
    When edito la información de la empresa con el nombre "<nombre>", dirección "<dirección>", número de teléfono "<teléfono>", y correo electrónico "<correo>"
    And guardo los cambios en el perfil de la empresa
    Then veo que la información de la empresa ha sido actualizada exitosamente

    Examples:
        | nombre      | dirección           | teléfono    | correo              |
        | Mi Empresa  | Calle Principal 123 | 1234567890  | info@miempresa.com  |
