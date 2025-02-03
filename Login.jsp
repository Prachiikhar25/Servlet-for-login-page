<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #6e7dff, #8c84ff);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }
        .login-container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 350px;
            text-align: center;
        }
        h2 {
            margin-bottom: 20px;
            font-size: 24px;
            color: #333;
        }
        input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }
        input[type="submit"] {
            background-color: #6e7dff;
            color: white;
            border: none;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #5a66e6;
        }
        .forgot-password {
            font-size: 14px;
            color: #6e7dff;
            text-decoration: none;
            margin-top: 10px;
            display: inline-block;
        }
        .forgot-password:hover {
            text-decoration: underline;
        }
        .social-login {
            margin-top: 20px;
        }
        .social-login a {
            text-decoration: none;
            font-size: 18px;
            margin: 0 10px;
            color: #333;
        }
        .social-login a:hover {
            color: #6e7dff;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h2>Login to Your Account</h2>
    <form action="/login" method="POST">
        <input type="text" name="username" placeholder="Username" required>
        <input type="password" name="password" placeholder="Password" required>
        <input type="submit" value="Login">
    </form>
    <a href="#" class="forgot-password">Forgot Password?</a>
    
    <div class="social-login">
	<p style="font-size: 16px; color: #555; margin: 20px 0 10px; font-weight: bold; text-align: center;">Or login with</p>
        <a href="#" title="Login with Google"><img src="https://img.icons8.com/color/48/000000/google-logo.png" alt="Google"></a>
        <a href="#" title="Login with Facebook"><img src="https://img.icons8.com/color/48/000000/facebook.png" alt="Facebook"></a>
    </div>
</div>

</body>
</html>
