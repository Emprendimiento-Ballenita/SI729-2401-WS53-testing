Feature: US19: Revisar valoraciones y reseñas sobre guías
    Scenario: Revisar reseñas del guía
        Given el usuario quiere revisar las reseñas de otros usuarios que dejaron para un guía
        When el turista ingrese al perfil del guía
        Then podrá ver las reseñas dejadas por otros usuarios