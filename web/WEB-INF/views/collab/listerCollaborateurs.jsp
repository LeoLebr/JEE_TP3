<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Az0rd
  Date: 10.10.19
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SGP - App</title>
</head>
<body>
    <h1>Les collaborateurs</h1>
    <ul>
        <%
            List<String> listeNoms =(List<String>)request.getAttribute("listeNoms");
            for (String nom : listeNoms) {
        %>
        <li><%= nom %></li>
        <%
            }
        %>
    </ul>
</body>
</html>
