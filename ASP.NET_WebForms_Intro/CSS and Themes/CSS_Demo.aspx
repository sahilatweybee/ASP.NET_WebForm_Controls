<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CSS_Demo.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Themes_Demo" %>

<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="../StyleSheet.css" rel="stylesheet" type="text/css" />
    <%--<style type="text/css">
        .red
        {
            background-color:Yellow;color:red
        }
        I, U
        {
        	color:Green;
        }
        P B
        {
        	color:blue
        }
        #id1 
        {
        	color:Maroon;
        }
    </style>--%>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <b class="red">This is Line</b><br />
        <i>This is Line</i><br />
        <b class="red">This is Line</b><br />
        <u class="red">This is Line</u><br />
        <b>This is Line</b><br />
        <i id="id1">This is Line</i><br />
        <p>
            This is <b>Paragraph</b> for demo</p>
    </div>
    </form>
</body>
</html>
