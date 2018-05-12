<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulário Países</title>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">  
</head>

<body style="background-image:url('backgroundmundo.jpg')">
<c:import url="Menu.jsp"/>

<form action="controller.do" method="get">
<br>
	   <fieldset>
		<br>
		<p style="color:white">Digite sua identificação abaixo para acessar o site:
		<br>
		<br>
	        Usuário: <input type="text" name="username">
	        <br>
	        <br>
	        Senha: <input type="text" name="password">
	        <br>
	        <br>
		</p>
	</fieldset>
	<button type="submit" align= "center" name="command" value= "FazerLogin" class="btn btn-outline-light" >LOGIN</button>
	</p>

</form>
<br>

</body>