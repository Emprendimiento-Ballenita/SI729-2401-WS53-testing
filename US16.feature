Feature: US16: Reservar servicio del guía
    Scenario: Realizar reserva del servicio de un guía
        Given el turista ha encontrado un guía adecuado para su viaje
        When el turista quiera reservar un guía seleccionando una fecha -aun sin estar seguro-
        And haga clic en “Reservar servicio de guía”
        Then se generará una reserva para el servicio con el guía elegido
    
    Scenario: Cancelar reserva del servicio de un guía
        Given el turista decidió que no quiere realizar su visita turista con el guía, por alguna razón
        When el turista quiera cancelar la reserva realizada con dicho guía
        And haga clic en “Cancelar servicio de guía”
        Then se cancelará la reserva realizada con el guía seleccionado