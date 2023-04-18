<%--
Created by IntelliJ IDEA.
User: dagrunestrand
Date: 17/04/2023
Time: 21:45
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link href="style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="navbar">
    <a href="/">Home</a>
    <a href="/sudoku">Sudoku</a>
    <a href="/login">Login</a>
</div>

<form id="login" action="login" method="post">
    <label>Username: </label>
    <input type="text" name="username">
    <br/>
    <label>Password: </label>
    <input type="text" name="password">
    <br/>
    <button>Submit</button>
</form>
</body>
</html>
