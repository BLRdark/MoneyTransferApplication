<%--
  Created by IntelliJ IDEA.
  User: dark
  Date: 02.08.2021
  Time: 03:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<div class="col-lg-3 relform" hidden id="loginform">
    <div class="card">
        <form method="post" action="/login" class="p-5">
            <div class="mb-3">
                <label for="email" class="form-label">Email address</label>
                <input type="email" class="form-control" id="email" required>
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">Password</label>
                <input type="password" class="form-control" id="password" required>
                <a role="button" class="btn btn-secondary btn-sm mt-1" onclick="showPassword()">Show Password</a>
            </div>
            <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="remember">
                <label class="form-check-label" for="remember">Remember Me</label>
            </div>

            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
    </div>
</div>
</body>
</html>
