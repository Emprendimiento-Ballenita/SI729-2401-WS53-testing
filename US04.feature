Feature: US04: Autenticar cuenta de guía
  Scenario: Autenticación de cuenta turista exitoso
    Given que el guía tiene que autenticar su cuenta
    When el guía se haya registrado correctamente
    And de clic en “autenticar cuenta
    Then el guía recibirá un código en su correo, para confirmar su cuenta.
