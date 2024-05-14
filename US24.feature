Feature: US24: Ver historial de turistas atendidos
   Scenario: Ver historial de turistas que contrataron 
        Given el guía necesita revisar la lista de turistas que contrataron su servicio
        When ingrese a la sección de gestión de su cuenta
        And ingrese al historial de turistas 
        Then el guía podrá revisar toda la lista con los nombres de los turistas que lo contrataron

   Scenario: Ver detalle de servicio brindado por turista
        Given el guía necesita revisar con detalle el servicio brindado a un turista en específico
        When  ingrese a uno de los turistas aparecidos en el historial de turistas
        Then el guía podrá revisar a detalle la información del servicio a dicho turista

