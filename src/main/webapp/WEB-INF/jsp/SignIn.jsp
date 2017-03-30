<%--
  Created by IntelliJ IDEA.
  User: igor
  Date: 3/22/17
  Time: 9:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SignIn</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/SignInStyle.css">
</head>
<body>
    <section class="container">
        <div class="login">
            <h1>Wow, it's good to see you!</h1>
            <form method="GET" action="">
                <p><input type="text" name="username" placeholder="login"></p>
                <p><input type="password" name="password" placeholder="password"></p>
                <%--<p class="remember_me">
                  <label>
                    <input type="checkbox" name="remember_me" value="1" id="remember_me">
                    Remember me
                  </label>
                </p>--%>
                <p class="submit"><input type="submit" name="commit" value="Sign in"></p>
            </form>
        </div>
        <div class="signup">
            <p> Don't have an account? </p>
            <a href=""> Sign up </a>
        </div>
    </section>
</body>
</html>
