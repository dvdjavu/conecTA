<%-- 
    Document   : InicioMercado
    Created on : 4/11/2016, 07:16:38 PM
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
        <div style="text-align: center; width: 50%">
            <fieldset>
                <legend>Inicio de sesión</legend>
                <div style="text-align: center">
                    <form action="loginMercado">
                        <p>Nombre: <input type="text" name="nombre"></p>
                        <p>Contraseña: <input type="password" name="pass"></p>
                        <input type="submit" value="Iniciar sesión">
                    </form>
                </div>
            </fieldset>
        </div>
    </body>
</html>
