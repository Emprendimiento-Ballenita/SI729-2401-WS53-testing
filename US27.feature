Feature: US27: Ver misión y visión del proyecto
  Scenario: Ver misión y visión
    Given que el visitante quiere revisar la misión y visión del proyecto
    When ingrese al landing page
    And haga clic en “valores”
    Then el landing page mandará a la sección de misión y visión al visitante