<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="computer.aspx.cs" Inherits="OESS.computer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 789px;
        }
        .auto-style2 {
            font-weight: 700;
        }
        .auto-style3 {}
        #TextArea1 {
            height: 64px;
            width: 217px;
        }
        #TextArea2 {
            height: 67px;
            width: 216px;
        }
        .auto-style4 {}
        .auto-style5 {}
        .auto-style6 {
            margin-left: 323px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">REQUEST</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">DEMAND</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="UID"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server">LOGOUT</asp:LinkButton>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style3" Height="16px" Width="116px">
            <asp:ListItem>ESTATE</asp:ListItem>
            <asp:ListItem>ESTATE</asp:ListItem>
            <asp:ListItem>ELECTRICAL</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Italic="True" Font-Names="Calibri Light" Font-Size="14pt" Font-Underline="True" Text="COMPUTER FORM"></asp:Label>
        <br />
        <br />
ASSET NO
        <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        *<br />
        <br />
MODEL NO        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
SUBCATEGORY
        <asp:RadioButton ID="RadioButton1" runat="server" Text="HARDWARE" />
&nbsp;<br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="SOFTWARE" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged1" Text="CONNECTION" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" Text="OTHERS" />
        <br />

        <br />
DESCRIPTION        <textarea id="TextArea1" name="S1"></textarea>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
SERVICE LOCATION
        <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        <br />
        <br />
AREA        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
LOCATION
        <textarea id="TextArea2" name="S2"></textarea><br />	
        <br />
        <br />
CONTACT NAME
        <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style4" Width="164px"></asp:TextBox>
        <br />
        <br />
CONTACT NO        <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style5" OnTextChanged="TextBox7_TextChanged" Width="164px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Text="SUBMIT" Width="58px" />
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <br />
    
    </div>
    </form>
</body>
</html>
