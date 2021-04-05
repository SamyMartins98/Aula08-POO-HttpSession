<%-- 
    Document   : page1
    Created on : 04/04/2021, 22:40:43
    Author     : samantamartins
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Índice - SessionWebApp</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <%if(session.getAttribute("session.username")==null){%>
            <div style='color:red'>Você não tem permissão para acessar esta página</div>
        <%}else{%>
            <h2>Página 1</h2>
            <p>Aplicação de demonstração do uso do HttpSession</p>
        <%}%>
    </body>
</html>