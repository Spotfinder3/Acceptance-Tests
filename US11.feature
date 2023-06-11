Feature: Actualizar la disponibilidad de los asientos
    Como administrador de la empresa
    Quiero poder ver el historial de reservas de mi empresa
    Para realizar un seguimiento del uso de los estacionamientos

Scenario: Ver historial de reservas
    Given que soy el administrador de la empresa
    When accedo al historial de reservas de mi empresa
    Then veo una lista de todas las reservas realizadas en los estacionamientos de la empresa

Scenario: Exportar historial de reservas
    Given que soy el administrador de la empresa
    When exporto el historial de reservas a un archivo CSV o Excel
    Then obtengo un archivo con el historial de reservas para su análisis adicional
