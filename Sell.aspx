<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sell.aspx.cs" Inherits="WebApplication5.Sell" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style= "background-image:url('images/crop1.jpg'); height=100%; width=100%;" >
    <form id="form1" runat="server">
        <center>
        <div>
            <h3 align="center">Please Proceed To Sell</h3>
            <div>  
            <table class="auto-style1">  
                <tr>  
                    <td class="auto-style3">Name of Crop:</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox1" runat="server" Width="118px" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style3">Weight of Crop :</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox5" runat="server" Width="118px" BorderColor="Red" BorderStyle="Solid" Height="16px" OnDisposed="TextBox5_Disposed" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>  
                    </td>  
  
               </tr> 
                <tr>  
                    <td class="auto-style3">Price Expentancy:</td>  
                     <td class="auto-style2"> <asp:TextBox ID="TextBox2" runat="server" BorderColor="Red" BorderStyle="Solid" ValidateRequestMode="Enabled"></asp:TextBox></td>  
                </tr>  
            
                <tr>  
                    <td colspan =2>  
                        <asp:Button ID="Button1" runat="server" Text="Find Dealer" OnClick="Button1_Click" BackColor="#FF99FF" BorderColor="#66FFFF" BorderStyle="Double" style="font-weight:bold;" ForeColor="Red"/>  
                    </td>  
                </tr>  
            </table>
                </div>
        </div>
            </center>
    </form>
</body>
</html>