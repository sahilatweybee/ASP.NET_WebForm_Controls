<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default5.aspx.cs" Inherits="ASP.NET_WebForms_Intro.Default5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:literal id="literal1" runat="server" mode="Encode"> a<b </asp:literal>
            <br />
            <br />
            <asp:label id="label1" runat="server" text="label"> a<b </asp:label>
            <br />
            <br />
            <asp:textbox id="textbox1" runat="server" readonly="true">skdlafhsajio;ufer</asp:textbox>
            <br />
            <br />
            <asp:textbox id="textbox2" runat="server" textmode="multiline"></asp:textbox>
            <br />
            <br />
            <asp:textbox id="textbox3" runat="server" textmode="password"></asp:textbox>
            
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server" DefaultButton="Button1">
                <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                <asp:Button
                    ID="Button1"
                    runat="server"
                    Text="Submit1"
                    OnClick="Button1_Click"
                    OnClientClick="return confirm('Are You Sure? btn1')" />
            </asp:Panel>

            <asp:Panel ID="Panel2" runat="server" DefaultButton="Button2">

                <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                <asp:Button
                    ID="Button2"
                    runat="server"
                    Text="Submit2"
                    OnClick="Button1_Click"
                    OnClientClick="return confirm('Are You Sure? btn2')" />
            </asp:Panel>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="47px" Width="55px" />

            <%-- <% sadjiogujpgu;sGffsehtdbjgdfhzdfgfdsgSgaFGFDG %> --%>
            <asp:Image ID="Image1" runat="server" Height="48px" Width="44px" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <br />
            <br />
            <asp:DropDownList ID="lst" runat="server"></asp:DropDownList>&nbsp;
            <asp:ListBox ID="LstBox" runat="server" SelectionMode="Multiple" Rows="6"></asp:ListBox>
            <br />
            <br />
            <asp:CheckBoxList ID="ChkBtnList" runat="server" RepeatDirection="Horizontal" RepeatColumns="3"></asp:CheckBoxList>
            <br />
            <asp:RadioButtonList ID="RbnLst" runat="server" RepeatDirection="Vertical" RepeatLayout="OrderedList"></asp:RadioButtonList>
            

        </div>
    </form>
</body>
</html>