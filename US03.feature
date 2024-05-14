Feature: US03: Registrar guía
  Scenario: Registro exitoso como guía
    Given que el guía desea registrarse en la plataforma web
    When el guía ingrese sus datos correctamente en la sección de registro para guías
    And de clic en “registrar”
    Then el guía se registrará de forma exitosa

  Scenario: Registro erróneo como guía
    Given que el guía desea registrarse en la plataforma web
    When el guía ingrese datos erróneos en la sección de registro de guías turísticos
    And de clic en “registrar”
    Then la plataforma le mostrará un mensaje de error, y tendrá que corregirlo
