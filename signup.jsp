<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SignUp page</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="signup">
    <h1>Sign Up </h1>
    <form method="post" action="SignupServlet">
        <label for="fname">First Name</label>
        <input type="text" name="fname" required>
        <label for="lname">Last Name</label>
        <input type="text" name="lname" required>
        <label for="email">Email</label>
        <input type="email" name="email" required>
        <label for="pass">Password</label>
        <input type="password" name="pass" required>
        <input type="submit" value="Submit">
    </form>
    
    <p>By clicking the sign up button, you agree to our <br><a href="#">Terms and conditions</a> and <a href="#">Policy Privacy</a></p>
    <p>Already have an account? <a href="login.jsp">Login Here</a></P>
    </div>
</body>
</html>