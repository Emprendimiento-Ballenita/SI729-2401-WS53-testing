Feature: US11: Buscar guía
  Scenario: Búsqueda de guía turístico por destino
    Given que el turista quiere buscar un guía turístico para su viaje
    When el turista entre a la sección de búsqueda
    And seleccione un destino, para luego hacer clic en “buscar”
    Then se le mostrará una lista con los guías turísticos disponibles de acuerdo al destino seleccionado

  Scenario: Búsqueda de guía turístico por criterios específicos
    Given que el turista quiere buscar un guía turístico para su viaje
    When el turista entre a la sección de búsqueda, e ingrese datos básicos de su viaje, como fecha, cantidad de personas, entre otros
    And haga clic en “buscar”
    Then se le mostrará una lista con los guías turísticos disponibles de acuerdo a los criterios planteados