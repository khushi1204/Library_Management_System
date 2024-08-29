<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sign up Successful</title>
    <style>
        /* Style the dialogue box */
        .dialog-box {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            width: 300px;
            margin: 100px auto;
            background-color: #f9f9f9;
            text-align: center;
        }

        /* Style the button */
        .btn {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }

        /* Style the button on hover */
        .btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="dialog-box">
        <h2>Sign Up Successful</h2>
        <p>Your account has been created successfully!</p>
        <form action="login.jsp"> <!-- Replace "login.jsp" with the actual URL of your login page -->
            <button type="submit" class="btn">Back to Login</button>
        </form>
    </div>
</body>
</html>
