<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Page</title>
    <script>
        function handleSubmit() {
            const name = document.getElementById("name").value;
            alert("Hello, " + name + "! Your form was submitted.");
            return false; // Prevents actual form submission
        }
    </script>
</head>
<body>
    <h1>Welcome to My Simple JSP Page</h1>
    
    <p>This is a sample JSP application demonstrating clickable links, a form with a textbox, and JavaScript interaction.</p>

    <ul>
        <li><a href="https://www.google.com" target="_blank">Visit Google</a></li>
        <li><a href="https://www.wikipedia.org" target="_blank">Visit Wikipedia</a></li>
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