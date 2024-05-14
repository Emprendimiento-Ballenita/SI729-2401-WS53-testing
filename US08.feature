Feature: US08: Configurar datos de usuario
    Scenario: Modificación de datos personales
        Given el guía/turista desea modificar sus datos personales
        When el guía ingrese los datos a modificar, que estén permitidos por la plataforma
        And haga clic en “modificar”
        Then todos los datos que ingresó modificarán a los anteriores