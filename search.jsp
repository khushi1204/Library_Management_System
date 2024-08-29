<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Search Books</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
     <div class="Search_book">
     <h1>Search Books</h1>
    <form action="SearchServlet" method="GET">
        <input type="text" name="query" placeholder="Enter book name or author">
        <button type="submit">Search</button>
    </form>
     </div>
    
</body>
</html>
