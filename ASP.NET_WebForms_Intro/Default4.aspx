<%@ Page 
    Language="C#" 
    AutoEventWireup="true"
    CodeBehind="Default4.aspx.cs" 
    Inherits="ASP.NET_WebForms_Intro.Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell>
                        <div>
                            <asp:Button ID="Button1" runat="server" Text="Button" />
                        </div>
                        <div>
                            <asp:Button ID="Button2" runat="server" Text="Button" />
                        </div>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
    </div>
    </form>
</body>
</html>
