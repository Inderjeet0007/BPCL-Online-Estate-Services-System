<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="comp_ack.aspx.cs" Inherits="OESS.carp_man" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 791px;
        }
        .auto-style2 {
            font-weight: 700;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px" ></asp:Label>
    
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Calibri Light" ForeColor="Black">REQUEST</asp:LinkButton>
        <asp:Label ID="Label6" runat="server" Text="UID"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="NAME"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Calibri Light" ForeColor="Black">LOGOUT</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server">REGISTER A REQUEST</asp:LinkButton>
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton4" runat="server">ATTEND A REQUEST</asp:LinkButton>
        <br />
    
        <br />
    
    </div>
    </form>
</body>
</html>
