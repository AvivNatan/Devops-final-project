<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Page</title>
    <link rel="stylesheet" href="styles.css">
    <script>
        function handleSubmit() {
            const name = document.getElementById("name").value;
            alert("Hello! Your form was submitted.");
            return false;
        }
    </script>
</head>
<body>
    <h1>Welcome to My Simple JSP Page</h1>

    <p>This is a sample JSP application demonstrating links, a form, and JavaScript.</p>

    <ul>
        <li><a href="about.jsp">About</a></li>
        <li><a href="contact.jsp">Contact</a></li>
    </ul>

    <hr>

    <h2>Contact Form</h2>
    <form onsubmit="return handleSubmit();">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name" required>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
