<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="login.login" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title>Login</title>
    <link rel="styleSheet" href="StyleSheet.css">
    <link rel="stylesheet" >
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <div class="wrapper">
                <from action="">
                <h1>Login</h1>
                    
                    <div class="input-box">
                        <input type="text" placeholder="Username" required />
                        </div>

                    <div class="input-box">
                        <input type="password" placeholder="Password" required />
                    </div>

                    <div class="remember-forgot">
                        <label><input type="checkbox" /> Remember me</label>
                        <a href="#">ForgeForget password?
                    </div>

                    <button type="submit" class="btn">Login</button>
                    <div class="register-link">
                        <p>Dont have an account? <a href="#">Register</a></p>
                    </div>
            </div>
        </div>
    </form>
</body>
</html>
