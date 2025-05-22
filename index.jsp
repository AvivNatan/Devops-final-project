<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP</title>
</head>
<body>
    <form action="submit.jsp" method="post">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name">
        <button type="submit">Submit</button>
    </form>
</body>
</html>