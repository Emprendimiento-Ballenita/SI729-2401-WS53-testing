Feature: US29: Obtener contacto con los administradores
  Scenario: Obtener contacto con los administradores por correo
    Given que el visitante quiere ponerse en contacto con los administradores
    When ingrese al landing page
    And haga clic en “contacto”
    Then el landing page mandará al visitante a la sección de contacto, donde tendrá que seguir lo solicitado