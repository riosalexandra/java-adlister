<%--
  Created by IntelliJ IDEA.
  User: alexrios
  Date: 8/4/22
  Time: 11:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>

<c:forEach var="ads" items="${ads}">
    <div class="ads">
        <fieldset>
            <legend>${ads.title}</legend>
            <p>${ads.description}</p>
        </fieldset>
        <br>
    </div>
</c:forEach>

</body>
</html>
