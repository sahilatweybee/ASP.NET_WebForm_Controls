<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default2.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
       
            <asp:Label ID="lblTxt" runat="server" Text="This is a Lable"></asp:Label>
            <br />
            <br />
            <asp:RadioButton ID="RbnRed" runat="server" GroupName="Colour" Text="Red" OnCheckedChanged="Color_Changed" AutoPostBack="True" /> &nbsp;
            <asp:RadioButton ID="RbnGreen" runat="server" GroupName="Colour" Text="Green" OnCheckedChanged="Color_Changed" AutoPostBack="True" /> &nbsp;
            <asp:RadioButton ID="RbnBlue" runat="server" GroupName="Colour" Text="Blue" OnCheckedChanged="Color_Changed" AutoPostBack="True" />
            <%--<br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="submit" />--%>
        </div>
    </form>
</body>
</html>
