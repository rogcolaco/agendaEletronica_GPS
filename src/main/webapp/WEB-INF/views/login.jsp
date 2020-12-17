<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
<title>Bem vindo a sua agenda eletrônica</title>
</head>
<body class="container">
	<h1>Acesse sua agenda eletrônica</h1>
	<form method=post action=checkedLogin>
		<p class="form-label">
			Login:<input type=text name=login class="form-control"/>
		</p>
		<p class="form-label">
			Senha:<input type=password name=password class="form-control"/>
		</p>
		<p >
			<input type=submit value=Logar class="btn btn-primary">
		</p>
		<p>
			<a href=registerUser class="btn btn-success">Cadastre-se</a>
		</p>
	</form>
</body>
</html>