<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wel_sc_emp.aspx.cs" Inherits="OESS.wel_sc_emp" %>

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
        body{
            
        }
        .auto-style5 {
            margin-left: 180px;
            margin-bottom: 10px;
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
        <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Italic="True" Font-Names="Calibri Light" Font-Size="18pt" Height="25px" Text="Welcome" Width="122px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Font-Bold="True" ForeColor="Black">Demand</asp:LinkButton>
            <br />
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Font-Bold="True" ForeColor="Black">LogOut</asp:LinkButton>
      
    <br />
            
    </div>
    </form>
</body>
</html>