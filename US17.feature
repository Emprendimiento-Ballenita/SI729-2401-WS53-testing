Feature: US17: Pagar servicio
    Scenario: Pagar servicio con tarjeta
        Given el turista ya seleccionó un guía para contratar sus servicios
        When el turista quiera realizar el pago del servicio, seleccionando la opción de “pago con tarjeta de débito/crédito”
        And complete los campos obligatorios
        Then se realizará el pago correspondiente

    Scenario: Pagar servicio con servicios externos
        Given el turista ya seleccionó un guía para contratar sus servicios
        When el turista quiera realizar el pago del servicio, seleccionando la opción de “pago con servicios externos” (yape, Plin, PagoEfectivo, entre otros)
        And complete los campos obligatorios
        Then se le mandará una notificación de pago para dichos aplicativos, para que proceda a cancelar