<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="electrical.aspx.cs" Inherits="OESS.electrical" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 496px;
        }
        .auto-style2 {
            font-weight: 700;
        }
        .auto-style3 {
            margin-left: 12px;
        }
        #TextArea1 {
            height: 55px;
            width: 201px;
        }
        #TextArea2 {
            height: 49px;
            width: 193px;
        }
        .auto-style4 {
            margin-left: 4px;
        }
        .auto-style5 {
            margin-left: 222px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black" Text="REQUEST"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black" Text="DEMAND"></asp:Label>
UID;
        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
NAME;   <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Black" Text="LOGOUT"></asp:Label>
SELECT A CATEGORY&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style3">
            <asp:ListItem>ELECTRICAL</asp:ListItem>
            <asp:ListItem>ESTATE</asp:ListItem>
            <asp:ListItem>COMPUTER</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Font-Italic="True" Font-Names="Calibri Light" Font-Size="14pt" Font-Underline="True" Text="ELECTRICAL FORM"></asp:Label>
        <br />
        <br />
SUBCATEGORY;
        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="AIR CONDITION" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="CABLING" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" Text="TUBELIGHT" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" Text="FAN" />
        <br />
        <asp:RadioButton ID="RadioButton5" runat="server" OnCheckedChanged="RadioButton5_CheckedChanged" Text="LIFT" />
        <br />
        <asp:RadioButton ID="RadioButton6" runat="server" OnCheckedChanged="RadioButton6_CheckedChanged" Text="SWITCH BOARD" />
        <br />
        <asp:RadioButton ID="RadioButton7" runat="server" Text="OTHERS" />
        <br />
        <br />
DESCRIPTION
        <textarea id="TextArea1" name="S1"></textarea><br />
        <br />
SERVICE LOCATION        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
AREA        <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
LOCATION        <textarea id="TextArea2" name="S2"></textarea><br />
        <br />
CONTACT NAME;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
CONTACT NO;<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style4" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="SUBMIT" />
        <asp:Button ID="Button2" runat="server" Text="RESET" />
        <br />    
    </div>
    </form>
</body>
</html>
