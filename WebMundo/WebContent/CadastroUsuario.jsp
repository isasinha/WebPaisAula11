<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro de Usuário</title>
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

	        Login: <input type="text" name="login">
	        <br>
	        <br>
	        Senha: <input type="text" name="senha">
	        <br>
	        <br>
		</p>
	</fieldset>
	<br>
	<button type="submit" name="command" value="CadastrarUsuario" class="btn btn-outline-light">Cadastrar Usuário</button>
</form>
<br>

</body>