<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pasers</title>
</head>
<body>
	<div style="text-align: center;">
	<form action="Controller" method="get">
		<br>
        <input type="submit" name="parser" value="DOM">
        <br><br>
        <input type="submit" name="parser" value="SAX">
        <br><br>
        <input type="submit" name="parser" value="STAX">
    </form>
    </div>
</body>
</html>