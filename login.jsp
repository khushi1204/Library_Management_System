<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="login">
    <h1>Log In </h1>
    <form method="post" action="LoginServlet">
        <label for="email">Email</label>
        <input type="email" name="email" required>
        <label for="password">Password</label>
        <input type="password" name="password" required>
        <input type="submit" value="Submit">
    </form>
    <p>Don't have an account? <a href="signup.jsp">Sign Up here</a></p>
</div>
</body>
</html>