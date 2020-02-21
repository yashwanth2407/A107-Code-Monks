<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dealers.aspx.cs" Inherits="WebApplication5.Dealers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">

        
        <asp:GridView ID="GridView1" runat="server" BorderColor="#FF3399" BorderStyle="Double" BorderWidth="5px" CellPadding="1">
        </asp:GridView>
        <br />
        <label>Enter the id of Dealer yo need to sell To: </label><asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" BorderColor="#ff0000"></asp:TextBox>
            <br />
            <br />
            Phone Number :
            <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
            <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Request" BackColor="#FF99FF" BorderColor="#66FFFF" BorderStyle="Double" OnClick="Button1_Click" />
        <br />
        </div>
            
    </form>
</body>
</html>
