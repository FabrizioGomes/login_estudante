<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resposta</title>

<link rel="stylesheet" href="style/styles.css"/>
</head>
<body id=centralizar>

	Aluno:<%=request.getParameter("nome") %><br/>
	RGM:<%=request.getParameter("rgm") %><br/>
</body>
</html>