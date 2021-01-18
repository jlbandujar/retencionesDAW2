<%-- 
    Document   : calcularetencion
    Created on : 18-ene-2021, 20:20:01
    Author     : DAW2-PROFESOR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="clases.Retencion" %>
        <h1>Resultado Retención</h1>
        <% Retencion ret = new Retencion( request.getParameter("salario")); 
        %>
        <h2>Salario Bruto:<%=ret.getSalario() %></h2>
        <h2>Retención:<%=ret.getRetencion() %></h2>
        <h2>Salario Neto<%=ret.getSalarioNeto() %></h2>
    </body>
</html>
