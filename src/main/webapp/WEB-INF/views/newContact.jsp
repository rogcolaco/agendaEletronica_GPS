<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<title>Cadastrar novo Contato</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p> Bem vindo: ${user.login} | <a href=mainMenu class="btn btn-secondary" style="padding: auto 30px;">Voltar</a> <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair</a>  <p>
	<h1>Informe os dados do Novo contato</h1>
	<form method=post action=registerNewContact class="col-sm-6">
		<p> Nome: <input type=text name=name style="width: 100%;"/> </p> 
		<p> Endereço: <input type=text name=adress style="width: 100%;"/> </p>  
		<p> Telefone: <input type=text name=phone style="width: 100%;"/> </p> 
		<p> E-mail:   <input type=text name=email style="width: 100%;"/> </p> 
		<p> <input type=submit value="Salvar novo contato" class="btn btn-primary" style="padding: auto 30px;"> </p> 
	</form>
</body>
</html>