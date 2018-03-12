<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="general.aspx.cs" Inherits="OESS.GENERAL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 977px;
        }
        #form1 {
            height: 654px;
            font-weight: 700;
        }
        #TextArea1 {
            height: 49px;
            margin-left: 0px;
        }
        .auto-style3 {
            margin-left: 12px;
        }
        #TextArea2 {
            height: 43px;
        }
    </style>
</head>
<body class="auto-style1">
    <form id="form1" runat="server">
    
    
        <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Calibri Light" Font-Size="35pt" ForeColor="White" Height="88px" Text="ONLINE ESTATE SERVICES SYSTEM" Width="1347px"></asp:Label>
    
    
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">REQUEST</asp:LinkButton>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton2" runat="server">DEMAND</asp:LinkButton>
UID        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
NAME        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">LOGOUT</asp:LinkButton>
SELECT A CATEGORY
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>ESTATE</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Font-Italic="True" Font-Names="Calibri Light" Font-Size="14pt" Font-Underline="True" Text="GENERAL FORM"></asp:Label>
        <br />
DESCRIPTION
        <textarea id="TextArea1" cols="20" name="S1"></textarea><br />
        <br />
        <br />
SERVICE LOCATION
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style3"></asp:TextBox>
        <br />
        <br />
        <br />
AREA        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
LOCATION        <textarea id="TextArea2" cols="20" name="S2"></textarea><br />
        <br />
        <br />
CONTACT NAME
        <input id="Text1" type="text" /><br />
        <br />
        <br />
CONTACT NO        <input id="Text2" type="text" /><br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="SUBMIT" />
        <asp:Button ID="Button2" runat="server" Text="RESET" />
    
    
    </form>
    <p>
    </p>
</body>
</html>
