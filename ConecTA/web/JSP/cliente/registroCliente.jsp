<%-- 
    Document   : registroCliente
    Created on : Nov 4, 2016, 7:42:16 PM
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
            <h1>Registro</h1>
            <br><br>
            <label>Nombre del cliente</label><br>
            <input name="nombreCliente" type="text"/><br>
            <label>Contraseña</label><br>
            <input name="pass1" type="password"/><br>
            <label>Confirmar</label><br>
            <input name="pass2" type="password"/><br>
            <br>
            <input value="Aceptar" type="submit"/>
        </div>

    </body>
</html>
