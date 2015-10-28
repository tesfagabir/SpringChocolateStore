<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Spring Chocolate Store</title>
<link href="resources/css/core.css" rel="stylesheet" />
</head>
<body>
	<h1>Spring Chocolate Store</h1>

	<h2>Featured Products</h2>

	<c:forEach var="item" items="${productList}">
		<c:out value="${item.name}" />
		<br />
	</c:forEach>

</body>
</html>
