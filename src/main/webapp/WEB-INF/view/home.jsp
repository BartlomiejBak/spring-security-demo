<%--
  Created by IntelliJ IDEA.
  User: bakba
  Date: 31.07.2020
  Time: 22:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Hello World!!! We are here</h1>

    <form:form action="${pageContext.request.contextPath}/logout"
               method="post">

        <input type="submit" value="Logout"/>

    </form:form>



</body>
</html>
