<%--
  Created by IntelliJ IDEA.
  User: dark
  Date: 02.08.2021
  Time: 01:03
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
<head>
    <c:import url="links.jsp"/>
    <script type="text/javascript" src='<spring:url value="/resources/js/javascript.js"/>'></script>
    <title>Log In</title>
</head>
<body class="bg-light d-flex flex-column h-100">
<c:import url="navbar.jsp"></c:import>
<div class="container pt-5">
    <div class="offset-lg-4 col-lg-4">
        <div class="card">
            <form method="post" action="/login" class="p-5">
                <div class="mb-3">
                    <label for="email" class="form-label">Email address</label>
                    <input type="email" class="form-control" id="email" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" required>
                    <a role="button" class="btn btn-secondary btn-sm mt-1" onclick="show()">Show Password</a>
                </div>
                <div class="mb-3 form-check">
                    <input type="checkbox" class="form-check-input" id="remember">
                    <label class="form-check-label" for="remember">Remember Me</label>
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>
</div>
<c:import url="footer.jsp"/>
</body>
</html>
