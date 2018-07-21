<%-- 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Accueil Projet 01</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
--%>
<jsp:include page="header.jsp" />
<body>
Etat du server Web
<%= response.getStatus() %><br>
Etat du server web(2)
<% out.print(response.getStatus()); %><br>
<%="<h3>"+ request.getContextPath()+"</h3>" %>
<%="<h3>"+ request.getProtocol()+"</h3>" %>
<%="<h3>"+ request.getPathInfo()+"</h3>" %>
<%="<h3>"+ request.getParameter("cge")+"</h3>" %>


<hr/>
<a href="accueil.jsp"> Vers ma page d'acceuil!</a>
<a href="table.jsp"> Vers mon tableau!</a>
<a href="correction/tableCorr.jsp"> Vers ma page correction!</a>
<hr>
<% for( int i = 0; i<10; i++){ %>
<h2> Boucle ligne: <%= i %></h2>
<%} %>
<hr/>
</body>
</html>