Feature: Responder críticas de usuarios
    Como administrador de la empresa
    Quiero poder responder a las críticas de los usuarios
    Para garantizar una buena experiencia de servicio al cliente

Scenario: Ver críticas de los usuarios
    Given que soy el administrador de la empresa
    When accedo a las críticas de los usuarios
    Then veo una lista de todas las críticas recibidas por la empresa

Scenario: Responder a una crítica
    Given que soy el administrador de la empresa
    When respondo a una crítica de un usuario
    Then mi respuesta se muestra debajo de la crítica correspondiente en la aplicación
