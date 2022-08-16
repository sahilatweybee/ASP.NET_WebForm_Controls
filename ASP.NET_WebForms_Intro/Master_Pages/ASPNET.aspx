<%@ Page Title="ASPNET Course Details" Language="C#" MasterPageFile="~/Master_Pages/Courses.Master" AutoEventWireup="true" CodeBehind="ASPNET.aspx.cs" Inherits="ASP.NET_WebForms_Intro.ASPNET" %>
<%@ MasterType VirtualPath="~/Master_Pages/Courses.Master" %>

<asp:Content runat="server" ContentPlaceHolderID="cpdCoueseDetails" ID="ASPNET_Course">
    &nbsp; <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Button" />
    <br />
    <p>&nbsp; ASPNET Course Details:</p>
    <ol>
        <li>&nbsp; Web Programming Introduction</li>
        <li>&nbsp; Traditional ASP Basics</li>
        <li>&nbsp; ASP.NET Introduction & Controls</li>
        <li>&nbsp; ASP.NET Architecture</li>
        <li>&nbsp; CSS & Themes</li>
        <li>&nbsp; Redirecting User to Another Page</li>
        <li>&nbsp; Master_Pages</li>
        <li>&nbsp; WebConfiguration File and Global.asax"</li>
    </ol>
    <p>&nbsp;</p>
</asp:Content>