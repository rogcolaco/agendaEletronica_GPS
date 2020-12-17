<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1"
	crossorigin="anonymous">
<title>Meus Contatos</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p>Bem vindo: ${user.login} | <a href=mainMenu class="btn btn-secondary" style="padding: auto 30px;">Voltar</a> <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair</a> <p>
	<h1>Contatos Filtrados</h1>
	<table class="table table-striped">
		<tr>
			<th scope="col">Nome</th>
			<th scope="col">Endereço</th>
			<th scope="col">Telefone</th>
			<th scope="col">E-mail</th>
			<th scope="col"> </th>
			<th scope="col"> </th>
		</tr>

		<c:forEach var="contacts" items="${contacts}">
			<tr>
				<td>${contacts.name}</td>
				<td>${contacts.adress}</td>
				<td>${contacts.phone}</td>
				<td>${contacts.email}</td>
				<td><a href=selectContact?id=${contacts.id} class="btn btn-primary" style="padding: auto 30px;">Alterar</a></td>
				<td><a href=removeContact?id=${contacts.id} class="btn btn-danger" style="padding: auto 30px;">Remover</a></td>
			</tr>
		</c:forEach>

		<!-- <tr>
			<td colspan=6><a href=myContacts>Mostrar Todos</a></td>
		</tr>
		
		<tr>
			<td colspan=6><a href=newContact>Adicionar Novo</a></td>
		</tr> -->

	</table>
	
	<a href=myContacts class="btn btn-primary" style="padding: auto 30px; margin:15px 0px">Mostrar Todos</a>
	<a href=newContact class="btn btn-primary" style="padding: auto 30px;">Adicionar Novo</a>

</body>
</html>