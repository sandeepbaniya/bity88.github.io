<%--
  Created by IntelliJ IDEA.
  User: baniy
  Date: 6/12/2019
  Time: 10:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>

<form action = "/login" method="post">

      <label>Username:</label><br/>
        <input id="username" name="username">

        <label>Password</label><br/>
        <input id = "password" name="password" >

        <input type="submit" value="Login" >
    </form>

</body>
</html>