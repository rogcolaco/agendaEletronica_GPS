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
<title>Produtos</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p> Seja bem vindo, ${user.login} | <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair</a>	</p>
	<h1>Menu Principal</h1>
	<p> <a href=myContacts class="col-sm-3 btn btn-primary" style="margin: 20px 0px;">Meus Contatos</a> </p>
	<p> <a href=myCommitments class="col-sm-3 btn btn-primary" style="margin: 20px 0px;">Meus Compromissos</a> </p>
	<hr>
	<p> <a href=newContact class="col-sm-3 btn btn-primary" style="margin: 20px 0px;">Adicionar Novo Contato</a> </p>
	<p> <a href=newCommitment class="col-sm-3 btn btn-primary" style="margin: 20px 0px;">Adicionar Novo Compromisso</a> </p>
</body>
</html>