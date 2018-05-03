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
		<p style="color:white">
			Digite o id que deseja excluir:
			<br>
			<br>
	        Id: <input type="text" name="id" placeholder="Digite aqui o id do país">
			<br>
		</p>
	</fieldset>
	<br>
	<button type="submit" align= "center" name="command" value= "Excluir" class="btn btn-outline-light" >EXCLUIR</button>
	</p>

</form>
<br>

</body>