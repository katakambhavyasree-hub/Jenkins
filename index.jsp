<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Simple JSP Project</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="container">
    <h1>Welcome to My JSP Project</h1>

    <p id="message">Click the button to see a message</p>

    <button onclick="showMessage()">Click Me</button>

    <hr>

    <h3>Simple Form</h3>
    <input type="text" id="name" placeholder="Enter your name">
    <button onclick="greetUser()">Greet</button>

    <p id="output"></p>
</div>

<script src="script.js"></script>

</body>
</html>
