Feature: US20: Generar valoraciones y reseñas sobre guías
    Scenario: Calificar servicio con estrellas
        Given el guía ya brindó el servicio
        When el turista quiera realizar una valoración del servicio del guía
        And ingrese a la información del guía
        Then podrá valorar el servicio, seleccionando entre 1 y 5 estrellas
 
