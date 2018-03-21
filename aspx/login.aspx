<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OESS.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            float: none;
            overflow: scroll;
        }
        .auto-style1 {
            margin-left: 45px;
        }
        .auto-style2 {
            margin-left: 508px;
        }
    </style>
</head>
<body style="height: 395px">
    <form id="form1" runat="server">
    <div style="height: 399px">
    
            <asp:Label ID="Label1" runat="server" Height="33px" style="margin-left: 3px;  padding-right: 7px; margin-bottom: 70px;" TabIndex="1" Text="System Security" Width="153px" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Red"></asp:Label>
       
            
            <br />
        <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="20pt" Height="38px" style="margin-left: 0px; margin-bottom: 0px" Text=" LOGIN" Width="184px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" Text="UID/NAME"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1" Width="152px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" Text="PASSWORD"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" CssClass="auto-style1" TextMode="Password" Width="148px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style2" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="#0066FF" Height="31px" Text="LogIn" Width="79px" OnClick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>