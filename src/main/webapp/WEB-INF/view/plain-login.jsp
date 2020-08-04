<%--
  Created by IntelliJ IDEA.
  User: bakba
  Date: 02.08.2020
  Time: 15:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <h3>My login page</h3>
    <form:form action="${pageContext.request.contextPath}/authenticateTheUser"
    method="post">
        <p>
            User: <label>
            <input type="text" name="username"/>
        </label>
        </p>

        <p>
            Password: <label>
            <input type="password" name="password"/>
        </label>
        </p>

        <input type="submit" value="login"/>
    </form:form>


</body>
</html>
