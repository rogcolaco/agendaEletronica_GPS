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
<title>Meus Compromissos</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p>Bem vindo: ${user.login} | <a href=mainMenu class="btn btn-secondary" style="padding: auto 30px;">Voltar</a>  <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair</a> <p>
	<h1>Meus Compromissos</h1>
	<table class="table table-striped">
		<tr>
			<th scope="col">Local</th>
			<th scope="col">Data</th>
			<th scope="col">Contato</th>
			<th scope="col">Descrição</th>
			<th scope="col"> </th>
			<th scope="col"> </th>
		</tr>

		<c:forEach var="commitments" items="${commitments}">
			<tr>
				<td>${commitments.local}</td>
				<td>${commitments.date}</td>
				<td>${commitments.contact}</td>
				<td>${commitments.description}</td>
				<td><a href=selectCommitment?id=${commitments.id} class="btn btn-primary" style="padding: auto 30px;">Alterar</a></td>
				<td><a href=removeCommitment?id=${commitments.id} class="btn btn-danger" style="padding: auto 30px;">Remover</a></td>
			</tr>
		</c:forEach>

<!-- 		<tr> -->
<!-- 			<td colspan=6><a href=newCommitment>Adicionar Novo</a></td> -->

<!-- 		</tr> -->

	</table>
	
	<a href=newCommitment class="btn btn-primary" style="padding: auto 30px;">Adicionar Novo</a>

</body>
</html>