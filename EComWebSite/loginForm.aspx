<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginForm.aspx.cs" Inherits="EComWebSite.loginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div class="box">
        <form runat="server">

        <div class="container">
            <div class="top-header">
                <span>Have an account?</span>
                <header>Login</header>
            </div>

            
            <div class="input-field">
                <asp:TextBox ID="TextBoxUsername" CssClass="textusername" runat="server" placeholder="Username" />

                
                
            </div>

            <div class="input-field">
                
                <asp:TextBox ID="TextBoxPassword" CssClass="textpassword" runat="server" placeholder="Password" />

                
            </div>

            <div>
                <asp:Button ID="LoginBtn" CssClass="buttonlogin" runat="server" Text="Login" />
            </div>

            <div class="bottom">
                <div class="left">
                    <asp:CheckBox ID="CheckBox1" runat="server" />
                    <asp:Label Text=" Remember Me" runat="server"/>
                </div>
                <div class="right">

                </div>
                    
               
        </div>
            </div>
                </form>

    </div>
</body>
</html>
