<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Computer.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Computer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Id = <%=Request.QueryString["Id"].ToString() %>
        </div>
    </form>
</body>
</html>
