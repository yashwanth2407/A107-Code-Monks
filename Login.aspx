<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-image: url('images/crop.jpg')">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 278px;
            height: 168px;
        }
        .auto-style2 {
            width: 93px;
        }
        .auto-style3 {
            width: 110px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align ="center">
            <h1 style="align-self:center; background-image: url('images/crop1.jpg');">Login To Your Account</h1>
            <table class="auto-style1">  
                <tr style="align-self:center">  
                    <td class="auto-style3"><h3>Username :</h3></td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox1" runat="server" Width="118px" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td> 
                    </tr>
                <tr style="align-self:center" >  
                    <td class="auto-style3"><h3>Password:</h3></td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
                </tr>   
                <tr style="align-self:center">  
                    <td class="auto-style3">  
                        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" BorderStyle="Groove" BackColor="Lime" ></asp:Button>
                    </td>  
                    <td>
                         <asp:Button ID="Button2" runat="server" Text="Sign Up" OnClick="Button2_Click" BorderStyle="Groove" BackColor="#66FF33" ></asp:Button>
                    </td>
                </tr>  
            </table>
        </div>
    </form>
</body>
</html>
