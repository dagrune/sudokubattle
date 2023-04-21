<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <title>Login</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="navbar">
    <a href="/">Home</a>
    <a href="/sudoku">Sudoku</a>
    <a href="/login">Login</a>
</div>

<form id="login" action="login.jsp" method="post">
    <label for="username">Username: </label>
    <input type="text" name="username" id="username">
    <br/>
    <label for="password">Password: </label>
    <input type="text" name="password" id="password">
    <br/>
    <button>Submit</button>
</form>
</body>
</html>
