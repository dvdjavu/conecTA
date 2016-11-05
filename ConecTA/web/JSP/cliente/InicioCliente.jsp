<%-- 
    Document   : InicioCliente
    Created on : Nov 4, 2016, 7:06:14 PM
    Author     : Celeste
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div style=" txt-align: center; width: 50%">
            <form>
                <h1>Cliente</h1>
                <br>
                <br>
                <label>Teléfono</label><br>
                <input name="telefono" type="tel" /><br>
                <label>Contraseña</label><br>
                <input name="pass" type="password"/><br>
                <input value="Iniciar sesión" type="submit"/><br>
                
                <a href="/registro"/>">registrarse</a>
                
            </form>

        </div>


    </body>
</html>
