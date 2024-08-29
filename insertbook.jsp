<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Insert Book</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    
    <div class="insert-book">
        <h1>Insert Book</h1>
        <form method="post" action="InsertBookServlet">
            <label for="bookName">Book Name</label>
            <input type="text" name="bookName" required>
            <label for="authorName">Author Name</label>
            <input type="text" name="authorName" required>
            <label for="edition">Edition</label>
            <input type="text" name="edition" required>
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>
