<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inicio</title>
<link rel="stylesheet" href="style/styles.css"/>
</head>
<body id=centralizar>
	<jsp:include page="my-header.html"/>
	<form action="estudante-response.jsp" method="post"> 
		Nome: <input type="text" name="nome"/><br/>
		RGM: <input type="text" name="rgm"/><br/>
		<input type="submit" value="Enviar"/>
	</form>
		<jsp:include page="my-footer.jsp"/>

</body>
</html>