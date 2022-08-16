<%@ Page Title="C#-Course Details" Language="C#" MasterPageFile="~/Master_Pages/Courses.Master" AutoEventWireup="true" CodeBehind="CSharp.aspx.cs" Inherits="ASP.NET_WebForms_Intro.CSharp" %>
<%@ MasterType VirtualPath="~/Master_Pages/Courses.Master" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="cpdCoueseDetails">
    &nbsp; <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
    <br />
    <p>&nbsp;   C# Course Details:</p>
    
    <table>
        <tr>
            <td>
                <ol>
                    <li>&nbsp; C# Introduction</li>
                    <li>&nbsp; C# Control Statements</li>
                    <li>&nbsp; C# Functions</li>
                    <li>&nbsp; C# Arrays</li>
                    <li>&nbsp; C# Object Oriented Programming</li>
                    <li>&nbsp; C# Exception Handling</li>
                    <li>&nbsp; C# Collections</li>
                    <li>&nbsp; C# LINQ</li>
                </ol>
            </td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="222px" ImageUrl="~/Images/sample_36.png" Width="485px" />
            </td>
        </tr>
</table>
    
    <br />
    <p> &nbsp;</p>
</asp:Content>
