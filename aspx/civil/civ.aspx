<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="civ_man.aspx.cs" Inherits="OESS.civ_man" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 890px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">REQUEST</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">DEMAND</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri Light" ForeColor="Black" Text="UID"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri Light" Text="NAME"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Overline="False" Font-Size="14pt" Font-Strikeout="False" Text="DEPT"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="CIVIL"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black" OnClick="LinkButton3_Click">MONTHLY REPORTS</asp:LinkButton>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Calibri Light" Text="WELCOME,"></asp:Label>
&nbsp;<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">COMPLAINTS</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">LOGOUT</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
