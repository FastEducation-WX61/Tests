Feature: Como visitante del landing page quiero informarme sobre los beneficios de la aplicacion web
 
 Scenario: El visitante se encuentra en la seccion de beneficios.
 
 Given el visitante quiere saber mas sobre los servicios que brinda la app 
 When deslize la pantalla o le de click a beneficios 
 Then puede ver los beneficios de la aplicacion 


Scenario: El visitante quiere saber mas sobre las personas que realizan el proyecto

Given el quiere conocer al equipo de desarrollo que realiza el poyecto 
When deslize la pantalla o seleccione en Nosotros 
Then lo redireccionará a la sección donde hay información del equipo de trabajo 

Scenario: El visitante conoce sobre los planes y precios que ofrece nuestra aplicación

Given el visitante navegando por el landing page 
When esta deslizando y se encuentra en la ultima sección 
Then observara la ultima seccion que es planes en donde podra observar todos los planes 


