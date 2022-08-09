<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDemo" runat="server" Text=""></asp:Label>
        <asp:CheckBoxList ID="lst" runat="server" AutoPostBack="true" 
            onselectedindexchanged="lst_SelectedIndexChanged" RepeatColumns="3" 
            RepeatDirection="Horizontal">
            <asp:ListItem>One</asp:ListItem>
            <asp:ListItem>Two</asp:ListItem>
            <asp:ListItem>Three</asp:ListItem>
            <asp:ListItem>Four</asp:ListItem>
            <asp:ListItem>Five</asp:ListItem>
        </asp:CheckBoxList>
        </div>
    </form>
</body>
</html>
