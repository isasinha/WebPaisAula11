<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

</head>
<body>
    
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="Index.jsp">PAÍSES</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="Cadastro.jsp">Cadastrar</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Listar.jsp">Listar</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Excluir.jsp">Excluir</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="FormAlterar.jsp">Alterar</a>
      </li>
      
	</ul>
    <form class="form-inline my-2 my-lg-0" action="controller.do" method="get">
      <input class="form-control mr-sm-2" type="search" placeholder="Digite aqui o nome do país" name="nome" aria-label="Search">
      <button class="btn btn-outline-light" align= "right" name="command" value="Buscar" type="submit">Buscar</button>
    </form>
  </div>
</nav>


</body>
</html>