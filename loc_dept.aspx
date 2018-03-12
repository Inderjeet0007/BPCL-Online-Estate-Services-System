<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loc_dept.aspx.cs" Inherits="OESS.loc_dept" %>

<!DOCTYPE html>
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 321px;
        }
    </style>
</head>
<body style="height: 500px; margin-top: 0px;">
    <form id="form1" runat="server">
            
            <asp:Label ID="Label1" runat="server" Height="33px" style="margin-left: 3px;  padding-right: 7px; margin-bottom: 70px;" TabIndex="1" Text="System Security" Width="153px" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="Red"></asp:Label>
       
            
            <p>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="20pt" Height="38px" style="margin-left: 126px; margin-bottom: 0px" Text="Select Location" Width="184px"></asp:Label>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="20pt" Height="31px" style="margin-left: 285px" Text="Select Department" Width="253px"></asp:Label>
            </p>
            <p>
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Height="30px" style="margin-left: 125px" Width="176px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>MUMBAI</asp:ListItem>
                    <asp:ListItem>KOCHI</asp:ListItem>
                    <asp:ListItem>BINA</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Calibri Light" Font-Size="14pt" Height="30px" style="margin-left: 318px" Width="176px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>REFINERY</asp:ListItem>
                    <asp:ListItem>STAFF COLONY</asp:ListItem>
                </asp:DropDownList>
            </p>
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Calibri Light" Font-Size="14pt" ForeColor="#0066FF" style="margin-left: 423px; margin-top: 79px;" Text="SUBMIT" OnClick="Button1_Click" />
       
    </form>
    
        
        
  </body>
</html>
