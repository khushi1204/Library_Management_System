<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.ResultSet" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search Results</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            padding: 8px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h1>Search Results</h1>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Title</th>
                <th>Author</th>
                <th>Edition</th>
            </tr>
        </thead>
        <tbody>
            <% 
                java.sql.ResultSet resultSet = (java.sql.ResultSet) request.getAttribute("resultSet");
                while (resultSet.next()) {
            %>
                <tr>
                    <td><%= resultSet.getInt("book_id") %></td>
                    <td><%= resultSet.getString("book_name") %></td>
                    <td><%= resultSet.getString("author_name") %></td>
                    <td><%= resultSet.getString("edition") %></td>
                </tr>
            <% 
                }
            %>
        </tbody>
    </table>
</body>
</html>
