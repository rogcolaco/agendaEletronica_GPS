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
<title>Alterar Compromisso</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p>
		Bem vindo: ${user.login} | <a href=mainMenu class="btn btn-secondary" style="padding: auto 30px;">Voltar</a> <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair </a>
	</p>

	<c var="commitments" items="${commitments}">
		<form method=post action=updateCommitment class="col-sm-6">
			<p>	ID: <input type=text name=id value="${commitments.id}" style="width: 100%;" readonly />	</p>
			<p>	Local: <input type=text name=local value="${commitments.local}" style="width: 100%;" />	</p>
			<p>	Data: <input type=date name=date value="${commitments.date}" style="width: 100%;" /> </p>
			<p> Contato: <input type=text name=contact value="${commitments.contact}" style="width: 100%;" /> </p>
			<p>	Descrição: <input type=text name=description value="${commitments.description}" style="width: 100%;" />	</p>
			<p>	<input type=submit value="Confirmar Alteração" class="btn btn-primary" style="padding: auto 30px;">	</p>
		</form>
	</c>

</body>
</html>