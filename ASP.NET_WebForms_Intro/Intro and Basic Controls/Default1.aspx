<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDemo" runat="server" BackColor="Maroon"></asp:Label><br />
        <asp:Literal ID="Literal1" runat="server" Mode="Encode" 
            Text="This is &lt;b&gt;Literal Text&lt;/b&gt;"></asp:Literal>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" OnClientClick="return confirm('are you sure?');"/>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
            onclientclick="return confirm('Are you sure?')">Click here</asp:LinkButton>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Images/Hover.jpg" 
            NavigateUrl="~/Default2.aspx" Target="_blank">Default2</asp:HyperLink>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="122px" 
            ImageUrl="~/Images/Main.jpg" Width="125px" />
        <br />
        </div>
    </form>
</body>
</html>
