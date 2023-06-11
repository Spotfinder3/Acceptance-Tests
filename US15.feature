Feature: Ofrecer tarifas personalizadas a los clientes frecuentes
    Como empresa de estacionamientos
    Quiero poder ofrecer tarifas personalizadas a los clientes frecuentes
    Para fidelizar a los clientes y aumentar las ventas

Scenario: Identificar clientes frecuentes
    Given que soy una empresa de estacionamientos
    When identifico a los clientes frecuentes según su historial de uso
    Then puedo diferenciar a los clientes frecuentes de otros usuarios

Scenario: Ofrecer tarifas personalizadas
    Given que soy una empresa de estacionamientos
    And tengo clientes frecuentes identificados
    When ofrezco tarifas personalizadas a los clientes frecuentes
    Then los clientes frecuentes pueden acceder a estas tarifas a través de la aplicación
