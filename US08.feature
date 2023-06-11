Feature: Pagar el estacionamiento desde la aplicación
    Como empresa de estacionamientos
    Quiero poder promocionar mis espacios disponibles en la aplicación
    Para atraer a más clientes

Scenario Outline: Publicar información detallada del estacionamiento
    Given que soy una empresa de estacionamientos
    When publico la información del estacionamiento con nombre "<nombre>", ubicación "<ubicación>", precio "<precio>", horario de operación "<horario_operacion>", y cantidad de espacios disponibles "<espacios_disponibles>"
    Then veo que la información del estacionamiento se muestra correctamente en la aplicación

    Examples:
        | nombre       | ubicación          | precio | horario_operacion | espacios_disponibles |
        | EstacionX    | Calle Principal 1  | 10     | 09:00-18:00       | 50                   |

Scenario: Actualizar disponibilidad de espacios
    Given que soy una empresa de estacionamientos
    When actualizo la disponibilidad de espacios en el estacionamiento con nombre "<nombre>"
    Then veo que la disponibilidad de espacios se actualiza correctamente en la aplicación

    Examples:
        | nombre       |
        | EstacionX    |
