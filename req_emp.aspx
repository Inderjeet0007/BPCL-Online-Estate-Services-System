<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="req_emp.aspx.cs" Inherits="OESS.req_emp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            height: 475px;
        }
        .auto-style2 {
            height: 475px;
        }
        
        .auto-style3 {
            margin-left: 174px;
            margin-top: 0px;
        }
        .auto-style4 {
            margin-left: 10px;
            margin-top: 0px;
        }
        .auto-style5 {
            margin-left: 24px;
            margin-top: 0px;
        }
        .auto-style6 {
            margin-left: 287px;
            margin-top: 19px;
        }
        </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div class="auto-style2">
        <asp:Label ID="Label1" runat="server" Text="ONLINE ESTATE SERVICES SYSTEM" CssClass="auto-style1"  Height="88px" Width="1347px" BackColor="Black" Font-Bold="True" Font-Italic="False" Font-Names="Calibri Light" Font-Size="35pt" style="text-align:center; margin-left: 0px;" ForeColor="White"></asp:Label>
    
       
            <br />
            <br />
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Font-Bold="True" ForeColor="Black" OnClick="LinkButton3_Click">Request</asp:LinkButton>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" Height="20px" Text="UID"></asp:Label>
&nbsp;
        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Height="16px" Text="Label"></asp:Label>
        &nbsp<asp:Label ID="Label3" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" Height="16px" Text="NAME"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Height="16px" Text="Label" Width="58px"></asp:Label>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Font-Bold="True" ForeColor="Black">Demand</asp:LinkButton>
        <br />
        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Italic="False" Font-Names="Calibri Light" Height="30px" Text="Select a Category" Width="169px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem>SELECT</asp:ListItem>
                <asp:ListItem Value="1">ESTATE</asp:ListItem>
                <asp:ListItem Value="2">COMPUTER</asp:ListItem>
                <asp:ListItem Value="3">ELECTRICAL</asp:ListItem>
        </asp:DropDownList>
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Font-Bold="True" ForeColor="Black">LogOut</asp:LinkButton>
      
    <br />
    
    </div>
    </form>
</body>
</html>
