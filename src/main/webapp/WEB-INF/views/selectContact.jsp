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
<title>Alterar Contato</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p>
		Bem vindo: ${user.login} | <a href=mainMenu class="btn btn-secondary" style="padding: auto 30px;">Voltar</a> <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair</a>
	</p>

	<c var="contacts" items="${contacts}">
		<form method=post action=updateContact class="col-sm-6">
			<p>	ID: <input type=text name=id value="${contacts.id}" readonly style="width: 100%;" />	</p>
			<p>	Nome: <input type=text name=name value="${contacts.name}" style="width: 100%;" />	</p>
			<p>	Endereço: <input type=text name=adress value="${contacts.adress}" style="width: 100%;" /> </p>
			<p> Telefone: <input type=text name=phone value="${contacts.phone}" style="width: 100%;" /> </p>
			<p>	E-mail: <input type=text name=email value="${contacts.email}" style="width: 100%;" />	</p>
			<p>	<input type=submit value="Alterar contato" class="btn btn-primary" style="padding: auto 30px;">	</p>
		</form>
	</c>

</body>
</html>