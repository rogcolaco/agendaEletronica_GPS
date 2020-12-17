<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<title>Buscar Contato</title>
</head>
<body>
	<p>Bem vindo: ${user.login} | <a href=mainMenu>Voltar</a>  |  <a href=logout>Sair</a> <p>
	<h1>Buscar Contato</h1>
	<form method=post action=myContactsFiltred>
		<p> Nome: <input type=text name=name /> </p> 
		<p> <input type=submit value="Buscar"> </p> 
	</form>

</body>
</html>