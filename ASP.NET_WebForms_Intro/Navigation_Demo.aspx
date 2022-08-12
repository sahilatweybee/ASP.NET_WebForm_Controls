<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Navigation_Demo.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Navigation_Demo" Theme="Theme1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Document</title>
    <link href="App_Themes/StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Data: " EnableTheming="False" Font-Size="11pt" />
            <asp:TextBox ID="TextBox" runat="server" Font-Size="11pt"></asp:TextBox>
            <br />
            <br />
            <a href="Target.aspx">Target.aspx</a>
            <br />
            <br />
            <asp:Button ID="REdirect" runat="server" Text="Response.Redirect" OnClick="REdirect_Click" />
            <br />
            <br />
            <asp:Button ID="Transfer" runat="server" Text="Server.Transfer" OnClick="Transfer_Click" />
            <br />
            <br />
            <asp:Button ID="CrossPosting" runat="server" Text="Cross-Page-Posting" PostBackUrl="~/Target.aspx"/>
        </div>
    </form>
</body>
</html>
