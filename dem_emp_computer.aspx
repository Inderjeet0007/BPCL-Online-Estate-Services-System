<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dem_emp_computer.aspx.cs" Inherits="OESS.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 745px;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style3 {}
        .auto-style4 {
            font-weight: 700;
        }
        .auto-style5 {
            font-weight: 700;
        }
        .auto-style6 {
            font-weight: 700;
        }
        .auto-style7 {}
        #TextArea1 {
            width: 168px;
            height: 49px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div style="color: #000000; font-weight: 700;">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black" OnClick="LinkButton1_Click">REQUEST</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" CssClass="auto-style4" Font-Size="14pt" ForeColor="Black" Font-Bold="True" Font-Names="Calibri Light">DEMAND</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" Text="UID"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="NAME"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server" CssClass="auto-style5" Font-Size="14pt" ForeColor="Black" Font-Bold="True" Font-Names="Calibri Light">LOGOUT</asp:LinkButton>
SELECT A CATEGORY        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style2">
            <asp:ListItem>COMPUTER</asp:ListItem>
            <asp:ListItem>ESTATE</asp:ListItem>
            <asp:ListItem>ELECTRICAL</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Font-Italic="True" Font-Names="Calibri Light" Font-Size="14pt" Font-Underline="True" Text="COMPUTER FORM"></asp:Label>
        <br />
        <br />
SUBCATEGORY        <asp:RadioButton ID="RadioButton1" runat="server" Text="HARDWARE" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="SOFTWARE" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="CONNECTION" />
&nbsp;
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" Text="OTHERS" />
        <br />
        <br />
 PRODUCT NAME        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
PRODUCT DETAILS        <textarea id="TextArea1" name="S1"></textarea><br />
        <br />
QUANTITY<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="ADD NEW" Width="70px" />
        <asp:Button ID="Button2" runat="server" Text="SUBMIT" />
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
