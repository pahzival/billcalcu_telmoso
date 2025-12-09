<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login | Electric Bill Calculator</title>

    <style>
        /* Global Styles */
        body {
            background-color: #f1f1f1;
            font-family: Arial, sans-serif;
            color: #333;
            margin: 0;
            padding: 0;
        }

        .login-container {
            max-width: 400px;
            margin: 100px auto;
            background-color: white;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .header .logo img {
            height: 40px;
            margin-bottom: 20px;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .login-form h2 {
            font-size: 24px;
            margin-bottom: 20px;
            text-align: center;
        }

        .login-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .login-form a {
            text-align: right;
            display: block;
            margin-bottom: 15px;
            color: #40e0d0;
            font-size: 14px;
        }

        button {
            width: 100%;
            padding: 10px;
            background-color: #40e0d0;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #30b8b3;
        }

        .register-prompt {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }

        .register-prompt a {
            color: #333;
            font-weight: bold;
        }

        /* Responsive */
        @media (max-width: 480px) {
            .login-container {
                margin: 40px 20px;
                padding: 20px;
            }
        }
    </style>

</head>
<body>

    <div class="login-container">

        <header class="header">
            <div class="logo">
                <img src="logo.png" alt="Electric Bill Calculator Logo">
            </div>
        </header>

        <section class="login-form">
            <h2>Log In</h2>
            <form action="#">
                <input type="email" placeholder="Email Address" required>
                <input type="password" placeholder="Password" required>
                <a href="#">Forgot Password?</a>
                <button type="submit">Sign In</button>
            </form>

            <div class="register-prompt">
                Don't have an account? <a href="#">Register</a>
            </div>
        </section>

    </div>

</body>
</html>
