<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web_Config_Default_1.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Web_Configuration_and_Global_ASAX.Web_Config_Default_1"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            k1: <%= System.Configuration.ConfigurationManager.AppSettings["k1"] %>
            <br />
            <br />
            k2: <%= System.Configuration.ConfigurationManager.AppSettings["k2"] %>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="btnThrowException_Click" />
            <br />
            <br />
            <br />
            <a href="<%=Page.ResolveUrl("~/Computer.aspx?Id=1") %>">Monitor</a>
            <br />
            <br />  
            <a href="<%=Page.ResolveUrl("~/Mouse.aspx") %>">Mouse</a>
            <br />
            <br />
            <a href="<%=Page.ResolveUrl("~/Keyboard.aspx") %>">Keyboard</a>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="txtBox" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
            <br />
            <br />
            <asp:Literal ID="LtrDemo" runat="server" Mode="Encode"></asp:Literal>
            <br />

        </div>
        <br />
        <br />
        <a href="SubFolder/SubDefault.aspx">SubDefault</a>
    </form>
</body>
</html>
