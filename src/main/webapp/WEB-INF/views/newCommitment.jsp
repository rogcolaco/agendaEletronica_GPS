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
<title>Cadastrar novo Compromisso</title>
</head>
<body class="container" style="margin-top: 50px;">
	<p> Bem vindo: ${user.login} | <a href=mainMenu class="btn btn-secondary" style="padding: auto 30px;">Voltar</a> <a href=logout class="btn btn-danger" style="padding: auto 30px;">Sair </a> </p>
	<h1>Informe os dados do Novo Compromisso</h1>
	<form method=post action=registerNewCommitment class="col-sm-6">
		<p> Local: <input type=text name=local style="width: 100%;" /> </p> 
		<p> Data: <input type=date name=date style="width: 100%;" /> </p>  
		<p> Contato: <input type=text name=contact style="width: 100%;" /> </p> 
		<p> Descrição: <input type=text width="200" height="100" name=description style="width: 100%;" /> </p> 
		<p> <input type=submit value="Salvar novo compromisso" class="btn btn-primary" style="padding: auto 30px;"> </p> 
	</form>

</body>
</html>