<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="LblMsg" runat="server" Text="Label"></asp:Label>
            <asp:TextBox ID="txtBox" runat="server"></asp:TextBox>
            <asp:Button ID="BtnSayHello" runat="server" Text="Button" OnClick="BtnSayHello_Click" />
        </div>
        <a href="Default1.aspx">Default1.aspx</a><br />
        <a href="Default2.aspx">Default2.aspx</a><br />
        <a href="Default3.aspx">Default3.aspx</a><br />
        <a href="Default4.aspx">Default4.aspx</a><br />
        <a href="Default5.aspx">Default5.aspx</a><br />
    </form>
</body>
</html>
