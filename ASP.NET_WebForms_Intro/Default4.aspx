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

        <table>
            <tr>
                <td>
                    <asp:ListBox ID="ListLeft" runat="server"></asp:ListBox>
                </td>
                <td>
                    <table>
                        <tr>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="&gt;&gt;" OnClick="Button1_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="&lt;&lt;" OnClick="Button2_Click" />
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    <asp:ListBox ID="ListRight" runat="server"></asp:ListBox>
                </td>
            </tr>
        </table>

    </div>
    </form>
</body>
</html>
