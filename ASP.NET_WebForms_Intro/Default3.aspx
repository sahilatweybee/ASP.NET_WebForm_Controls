﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default3.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Default3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" FirstDayOfWeek="Sunday" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" Width="220px" OnDayRender="Calendar1_DayRender">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
        </div>
    </form>
</body>
</html>