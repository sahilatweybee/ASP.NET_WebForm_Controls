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
    </form>
</body>
</html>
