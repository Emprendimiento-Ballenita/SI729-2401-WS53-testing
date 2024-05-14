Feature: US28: Revisar los servicios ofrecidos
  Scenario: Ver servicios ofrecidos
    Given que el visitante quiere revisar qué servicios se ofrecen por la empresa
    When ingrese al landing page
    And haga clic en “servicios”
    Then el landing page mandará al visitante a la sección de servicios