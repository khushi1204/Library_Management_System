<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Issue Book</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="issue_book">
    <h1>Issue Book</h1>
    <form action="IssuebookServlet" method="post">
        <label for="bookId">Book ID:</label>
        <input type="text" id="bookId" name="bookId" required><br><br>
        
        <label for="memberId">Member ID:</label>
        <input type="text" id="memberId" name="memberId" required><br><br>
        
        <button type="submit">Issue Book</button>
    </form>
    </div>
    
</body>
</html>
