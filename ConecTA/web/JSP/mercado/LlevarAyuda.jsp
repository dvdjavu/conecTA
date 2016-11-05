<%-- 
    Document   : LlevarAyuda
    Created on : 4/11/2016, 07:18:47 PM
    Author     : Harpo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <fieldset>
            <legend>Transportar ayuda a un centro de acopio</legend>
            <form>
                <h3>Selecciona en el mapa la ubicación del centro de acopio más cercano</h3>
                <iframe
                    width="600"
                    height="450"
                    frameborder="0" style="border:0"
                    src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDdzolh3ue4Z7JEXK1k1NXfS7u58Nz4ElE
                    &q=Instituto+Tecnológico+de+Monterrey+Campus+Cuernavaca,Xochitepec+MOR" >
                </iframe>
            </form>
        </fieldset>
    </body>
</html>
