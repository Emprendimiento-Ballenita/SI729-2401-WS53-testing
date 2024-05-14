Feature: US06: Restablecer contraseña
  Scenario: Obtención de mensaje de correo
    Given el guía/turista quiere restablecer su contraseña
    When el guía/turista ingrese su correo en la sección “restablecer contraseña”
    And de clic en “ok”
    Then el guía/turista recibirá un correo, con el cual podrá ingresar una contraseña nueva

  Scenario: Cambio de contraseña
    Given el guía/turista recibió un correo de restablecimiento de contraseña
    When el guía/turista ingrese al link del correo
    And coloque una contraseña nueva
    Then la plataforma web mostrará un mensaje que confirme el cambio de contraseña