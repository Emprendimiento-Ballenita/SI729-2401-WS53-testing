Feature: US12: Filtrar búsqueda de guías
  Scenario: Filtrar guías de acuerdo al precio
    Given que el turista ha realizado una búsqueda de guías turísticos
    When el turista quiere filtrar el resultado seleccionando un rango de precios
    And haga clic en “filtrar”
    Then se le mostrará una lista con los guías turísticos disponibles al rango de precios establecido

  Scenario: Filtrar guías de acuerdo a las recomendaciones
    Given que el turista ha realizado una búsqueda de guías turísticos
    When el turista quiere filtrar el resultado de acuerdo a las recomendaciones de otros usuarios
    And haga clic en “filtrar”
    Then se le mostrará una lista con los guías turísticos mejor valorados en la plataforma web