Feature: US14: Administrar lista de favoritos de guías
  Scenario: Seleccionar un guía turístico como favorito
    Given que el turista ha realizado una búsqueda de guías turísticos
    When el turista quiera seleccionar a un guía turístico como favorito
    And haga clic en el ícono de corazón
    Then se agregará al guía turístico a su lista de favoritos

  Scenario: Quitar un guía turístico como favorito
    Given que el turista ha seleccionado a guías turísticos para su lista de favoritos
    When el turista quiera quitar de la lista de favoritos a un guía turístico
    And haga clic en el ícono de corazón del guía designado como favorito
    Then se quitará al guía turístico de su lista de favoritos
