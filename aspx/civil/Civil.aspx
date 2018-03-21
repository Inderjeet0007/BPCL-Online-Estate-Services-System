<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="civil.aspx.cs" Inherits="OESS.civil" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1013px;
            font-weight: 700;
        }
        #TextArea1 {
            height: 55px;
        }
        #TextArea2 {
            height: 52px;
        }
        .auto-style2 {}
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">REQUEST</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">DEMAND</asp:LinkButton>
UID;    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label11" runat="server" Text="NAME"></asp:Label>
        <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server">LOGOUT</asp:LinkButton>
        <asp:Label ID="Label14" runat="server" Text="SELECT CATEGORY"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>ESTATE</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label16" runat="server" CssClass="auto-style2" Font-Bold="False" Font-Italic="True" Font-Names="Calibri Light" Font-Size="14pt" Font-Underline="True" ForeColor="Black" Text="CIVIL FORM"></asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="FLOORING" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="CEILING" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="PAINTING" />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" Text="REPAIRING" />
        <br />

        <asp:RadioButton ID="RadioButton5" runat="server" Text="OTHERS" />
        <br />
        <br />
        <textarea id="TextArea1" cols="20" name="S1"></textarea><br />
        <br />
SERVICE LOCATION;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <textarea id="TextArea2" cols="20" name="S2"></textarea><br />
        <br />
        <br />
CONTACT NAME;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" />
        <asp:Button ID="Button2" runat="server" Text="RESET" />
    
    </div>
    </form>
</body>
</html>
