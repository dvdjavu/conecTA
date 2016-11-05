<%-- 
    Document   : MenuMercado
    Created on : 4/11/2016, 07:36:58 PM
    Author     : Harpo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%String context = request.getContextPath();%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola <s:property value="nombrePropietario"/>!</h1>
        
        <fieldset>
            <legend>Tareas principales</legend>
            <ul>
                <li><a href="<%=context%>/transportAyuda">Transportar ayuda</a></li>
                <li><a href="<%=context%>/recolectAyuda">Recolectar ayuda en mi negocio</a></li>
                
            </ul>
        </fieldset>
        
    </body>
</html>
