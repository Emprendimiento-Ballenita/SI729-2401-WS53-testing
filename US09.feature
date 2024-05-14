Feature: US09: 
    Scenario: Eliminación de cuenta
        Given el guía/turista desea eliminar su cuenta, por motivos propios
        When el guía/turista haga clic en “Eliminar cuenta”
        And confirme su acción
        Then se eliminará su cuenta de la plataforma