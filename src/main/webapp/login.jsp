<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="css/global.css">
<meta charset="UTF-8">
<title>Crud - Curso Devmedia</title>
</head>
<body>

	<form method="post">
		<fieldset>
			<legend>Login do Sistema</legend>

			<div class="campo">
				<label for="login">Login</label> 
				<input type="text" id="login" name="login" maxlength="20" />

			</div>

			<div class="campo">
				<label for="senha">Senha</label> 
				<input type="password" id="senha" name="senha" maxlength="10" />

			</div>
			
			<div class="logar">
				<input class="submit" type="submit" value="logar" />

			</div>
			
			<a href="#">Esqueci a senha</a>
			



		</fieldset>

	</form>

</body>
</html>