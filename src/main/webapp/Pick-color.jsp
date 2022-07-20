<%--
  Created by IntelliJ IDEA.
  User: alexrios
  Date: 7/20/22
  Time: 10:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>

<form action="${pageContext.request.contextPath}/pickcolor" method="post">
    <input type="color" name="color">
    <button>Submit</button>
</form>

</body>
</html>
