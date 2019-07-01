<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet2.css?Version=2" rel="stylesheet" />
</head>
<body>
        <div class="signupbox">
            <h2>Signup here</h2>
            <form runat="server">
                <asp:Label Text="Name" CssClass="lblname" runat="server" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="N" ErrorMessage="Name is empty" ForeColor="Yellow"></asp:RequiredFieldValidator>
                <asp:TextBox runat="server" CssClass="txtname" placeholder="Enter Your Name" ID="N" />
                <asp:Label Text="Email" CssClass="lblemail" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="E" ErrorMessage="Email is empty" ForeColor="Yellow"></asp:RequiredFieldValidator>
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="E" ErrorMessage="Invalid Email" ForeColor="Yellow" ValidationExpression="\w+([-+.']\w+)*@gmail.com"></asp:RegularExpressionValidator>
                <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter Your Email" ID="E" />
                <asp:Label Text="Password" CssClass="lblpass" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="P" ErrorMessage="Password is empty" ForeColor="Yellow"></asp:RequiredFieldValidator>
                <asp:TextBox runat="server" CssClass="txtpass" placeholder="********" ID="P" TextMode="Password" />
                <asp:Label Text="Conform Password" CssClass="lblconpass" runat="server" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="CP" ErrorMessage="Conform Password is empty" ForeColor="Yellow"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="P" ControlToValidate="CP" ErrorMessage="Both password must be same" ForeColor="Yellow"></asp:CompareValidator>
                 <asp:TextBox runat="server" CssClass="txtconpass" placeholder="********" ID="CP" TextMode="Password" />
              
                <asp:Button Text="Register" CssClass="btnregister" runat="server" OnClick="register_Click" />
                <asp:Label ID="Label1" CssClass="lbl" runat="server"></asp:Label>
            </form>
        </div>

</body>
</html>
