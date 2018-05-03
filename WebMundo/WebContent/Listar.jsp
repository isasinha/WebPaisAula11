<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de Países</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">  
</head>

<body style="background-image:url('backgroundmundo.jpg')">
<c:import url="Menu.jsp"/>

<form action="controller.do" method="get">

<br>
<h2 style= "color:white" align= "center">Para listar todos os países cadastrados, clique no botão abaixo</h2>
<br>

<p align= "center">
<button type="submit" align= "center" name="command" value= "Listar" class="btn btn-outline-light" >Listar países</button>
<br>
<br>
<br>
<h2 style= "color:white" align= "center">Para buscar um país por continente, digite abaixo o continente em que ele se encontra</h2>

<p align= "center">
<input type="text" placeholder="Digite aqui o continente" name="continente">
<button type="submit" align= "center" name="command" value= "ListarContinente" class="btn btn-outline-light" >Listar países</button>
</p>

</form>

</body>
</html>