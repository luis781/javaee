<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agenda Contatos</title>
<link rel="icon" href="imagens/phone.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Editar</h1>
	<form name="frmContato" action="update">
		<table>
		<tr>
				<td><input type="text" name="idcon" id="Caixa3" readonly value="<%out.print(request.getAttribute("idcon")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="nome" class="Caixa1" value="<%out.print(request.getAttribute("nome")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="telefone" class="Caixa2" value="<%out.print(request.getAttribute("telefone")); %>"></td>
			</tr>
			<tr>
				<td><input type="text" name="email" class="Caixa1" value="<%out.print(request.getAttribute("email")); %>"></td>
			</tr>
		</table>
		<input type="button" value="Guardar" class="Botao1"
			onclick="validar()">
	</form>
	<script src="scripts/validador.js"></script>
</body>
</html>