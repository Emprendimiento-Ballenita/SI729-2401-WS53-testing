Feature: US15: Contratar servicio del guía
  Scenario: Seleccionar guía por el tour
    Given que el turista ha elegido al guía
    When el turista de clic en “Seleccionar guía”
    Then se le mandará a la siguiente parte de la sección “contratar”, donde se encuentra el pago
