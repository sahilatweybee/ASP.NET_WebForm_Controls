<%@ Page 
    Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="ASP_Arch_Controls_states.aspx.cs" 
    Inherits="ASP.NET_WebForms_Intro.ASP_Arch_Controls_states" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:TextBox ID="TextBox1" runat="server" Text="Demo" EnableViewState="False" 
            ontextchanged="TextBox1_TextChanged"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" onclick="XYZ" Text="Button1" />
    
            <asp:Button ID="Button2" runat="server" Text="Button2" 
            onclick="Button2_Click" />
    
        </div>
    </form>
</body>
</html>
