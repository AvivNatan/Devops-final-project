<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP</title>
    <script>
        function handleSubmit() {
            const name = document.getElementById("name").value;
            alert("Hello " + name + "! Your form was submitted.");
            return false; // מונע שליחה אמיתית
        }
    </script>
</head>
<body>
    <form onsubmit="return handleSubmit();">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name">
        <button type="submit">Submit</button>
    </form>
</body>
</html>
