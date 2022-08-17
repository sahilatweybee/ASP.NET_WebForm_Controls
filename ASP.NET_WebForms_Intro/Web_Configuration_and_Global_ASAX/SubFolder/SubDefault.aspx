<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SubDefault.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Web_Configuration_and_Global_ASAX.SubFolder.SubDefault" %>

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
            k3: <%= System.Configuration.ConfigurationManager.AppSettings["k3"] %>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
