<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css?version=1" rel="stylesheet"/>
</head>
<body>
        <div class="loginbox">
            <img src="login.png" alt="alternative text" class="user"/>
            <h2>Login here</h2>
            <form runat="server">
                <asp:Label Text="Email" CssClass="lblemail" runat="server" />
                <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter Your Email" ID="Em"/>
                <asp:Label Text="Password" CssClass="lblpass" runat="server" />
                <asp:TextBox runat="server" CssClass="txtpass" placeholder="********" ID="Pa" TextMode="Password" />
                <asp:CheckBox runat="server" CssClass="chck" ID="chck_id" Text="Remember me"/>
                <asp:Button Text="Sign In" CssClass="btnsubmit" runat="server" OnClick="signin_Click" />
                 <asp:Button Text="Sign Up" CssClass="btnsignup" runat="server" OnClick="signup_Click" />
                <asp:Label ID="Label2" runat="server" CssClass="lbl2"></asp:Label>
            </form>

        </div>
</body>
</html>
