Feature: Calificar y comentar sobre la experiencia en un estacionamiento
    Como usuario
    Quiero poder calificar y comentar sobre mi experiencia en un estacionamiento
    Para ayudar a otros usuarios a tomar decisiones informadas

Scenario: Calificar un estacionamiento
    Given que soy un usuario de la aplicación
    And he utilizado un estacionamiento
    When califico la calidad del estacionamiento con una calificación de "<calificación>"
    Then mi calificación se muestra en la aplicación

    Examples:
        | calificación |
        | 4.5          |

Scenario: Comentar sobre un estacionamiento
    Given que soy un usuario de la aplicación
    And he utilizado un estacionamiento
    When comento sobre mi experiencia en el estacionamiento
    Then mi comentario se muestra en la aplicación
