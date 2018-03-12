<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dem_emp_elec.aspx.cs" Inherits="OESS.dem_emp_elec" %>
<!DOCTYPE html>
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 826px;
        }
        .auto-style2 {
            font-weight: 700;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">REQUEST</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">DEMAND</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri Light" Text="UID"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri Light" Text="NAME"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black">LOGOUT</asp:LinkButton>
<strong>SELECT A CATEGORY </strong>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>ELECTRICAL</asp:ListItem>
            <asp:ListItem>ESTATE</asp:ListItem>
            <asp:ListItem>COMPUTER</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Calibri Light" Font-Size="14pt" Font-Underline="True" Text="ELECTRICAL FORM"></asp:Label>
        <br />
        <br />
<strong> SUBCATEGORY</strong>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="AIR CONDITION" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="CABLING" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="TUBELIGHT" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" Text="FAN" />
        <br />
        <asp:RadioButton ID="RadioButton5" runat="server" Text="LIFT" />
        <br />
<asp:RadioButton ID="RadioButton6" runat="server" Text="SWITCH BOARD" />
        <br />
        <asp:RadioButton ID="RadioButton7" runat="server" Text="OTHERS" />
        <br />
        <br />
PRODUCT NAME        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
QUANTITY
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
BRAND        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
