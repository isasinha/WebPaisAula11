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
        <legend style="color:white">Formulário</legend>
		<br>
		<p style="color:white">

	        Nome: <input type="text" name="nome">
	        <br>
	        <br>
	        População: <input type="text" name="populacao">
	        <br>
	        <br>
	        Área: <input type="text" name="area">
			<br> 
			<br>
	        Continente: <input type="text" name="continente">
			<br>
		</p>
	</fieldset>
	<br>
	<button type="submit" name="command" value="Cadastrar" class="btn btn-outline-light">Enviar dados</button>
</form>
<br>

</body>