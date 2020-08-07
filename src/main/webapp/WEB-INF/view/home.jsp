<%--
  Created by IntelliJ IDEA.
  User: bakba
  Date: 31.07.2020
  Time: 22:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Hello World!!! We are here</h1>

<hr>
<p>
    User: <security:authentication property="principal.username"/>
    <br><br>
    Role: <security:authentication property="principal.authorities"/>
</p>

<hr>
    <security:authorize access="hasRole('MANAGER')">
    <p>
        <a href="${pageContext.request.contextPath}/leaders"> Manager room </a>
    </p>
    </security:authorize>

    <security:authorize access="hasRole('ADMIN')">
    <p>
        <a href="${pageContext.request.contextPath}/systems"> Admin room </a>
    </p>
    </security:authorize>


<hr>

    <!-- logout button -->
    <form:form action="${pageContext.request.contextPath}/logout"
               method="post">

        <input type="submit" value="Logout"/>

    </form:form>



</body>
</html>
