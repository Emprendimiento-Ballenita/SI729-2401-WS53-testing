Feature: US13: Ver información personal del guía
  Scenario: Ver información básica del guía turístico
    Given que el turista ha realizado una búsqueda de guías turísticos
    When el turista quiera ver la información del guía turístico de su interés
    And haga clic en “ver perfil de guía”
    Then se le mostrará el perfil del guía turístico con sus datos básicos, como nombre, edad, experiencia como guía, entre otros

  Scenario: Ver información del servicio del guía turístico
    Given que el turista ha realizado una búsqueda de guías turísticos
    When el turista quiera ver la información del servicio que brinda uno de los guías turísticos
    And haga clic en “servicios de guía”
    Then se le mostrará una lista de los servicios y planes que ofrece el guía turístico, como el perímetro del recorrido, el tiempo de recorrido, sus rutas, entre otros