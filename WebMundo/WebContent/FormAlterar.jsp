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
        <legend style="color:white">Formulário de alteção</legend>
		<br>
		<p style="color:white">
			Digite o id do país que deseja alterar:
			<br>
			<br>
	        Id: <input type="text" name="id" placeholder="Digite aqui o id do país">
			<br>
		</p>
	</fieldset>
	<br>
	   <fieldset>
		<br>
		<p style="color:white">Digite todos os campos para alterar:
		<br>
		<br>
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
	<button type="submit" align= "center" name="command" value= "Alterar" class="btn btn-outline-light" >ALTERAR</button>
	</p>

</form>
<br>

</body>