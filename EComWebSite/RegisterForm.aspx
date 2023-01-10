<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" Inherits="EComWebSite.RegisterForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSignup.css" rel="stylesheet" />
</head>
<body>
    <%--<form id="form1" runat="server">--%>
        <div class="registerBox">
            <img src="—Pngtree—vector edit profile icon_3773558.png" alt="Alternate text" class="profileImage" />
            <h2>Sign Up</h2>
            <form runat="server">
                <asp:Label Text="Name" CssClass="lblname" runat="server" />
                <asp:TextBox ID="TextBoxName" CssClass="textname" runat="server" placeholder="Enter your name" />

                <asp:Label Text="User-type" CssClass="lblusertype" runat="server" />
                <asp:DropDownList ID="DropDownListUserType" cssClass="dropdownusertype" runat="server">
                    <asp:ListItem>Admin</asp:ListItem>
                    <asp:ListItem>User</asp:ListItem>
            </asp:DropDownList>


                <asp:Label Text="Age" CssClass="lblage" runat="server" />
                <asp:TextBox ID="TextBoxAge" CssClass="textage" runat="server" placeholder="Enter your age" />

                <asp:Label Text="Address" CssClass="lbladdress" runat="server" />
                <asp:TextBox ID="TextBoxAddress" CssClass="textaddress" runat="server" placeholder="Enter your address" />

                <asp:Label Text="Email" CssClass="lblemail" runat="server" />
                <asp:TextBox ID="TextBoxEmail" CssClass="textemail" runat="server" placeholder="Enter your email" />

                <asp:Label Text="Phone no." CssClass="lblphone" runat="server" />
                <asp:TextBox ID="TextBoxPhone" CssClass="textphone" runat="server" placeholder="Enter your phone no." />

                <asp:Label Text="User name" CssClass="lblusername" runat="server" />
                <asp:TextBox ID="TextBoxUsername" CssClass="textusername" runat="server" placeholder="Enter your username" />

                <asp:Label Text="Password" CssClass="lblpassword" runat="server" />
                <asp:TextBox ID="TextBoxPassword" CssClass="textphone" runat="server" placeholder="Enter your password" />

                <asp:Button ID="BtnSignup" runat="server" CssClass="btncreate" Text="Sign Up" OnClick="BtnSignup_Click"  />

            </form>
        </div>
    <%--</form>--%>
</body>
</html>
