<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 285px;
            height: 236px;
        }
        .auto-style2 {
            width: 356px;
            height: 59px;
        }
        .auto-style3 {
            width: 157px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div>
            <h3 align="center">Welcome! Enter your details</h3>
            <div>  
            <table class="auto-style1">  
                <tr>  
                    <td class="auto-style3">Name :</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox1" runat="server" Width="118px" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
  
               </tr>  
                <tr>  
                    <td class="auto-style3">Password</td>  
                     <td class="auto-style2"> <asp:TextBox ID="TextBox2" runat="server" BorderColor="Red" BorderStyle="Solid"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td class="auto-style3">Confirm Password</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
                </tr>   
                <tr>  
                    <td class="auto-style3">Gender</td>  
                    <td class="auto-style2">  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td class="auto-style3">Email</td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td colspan =2>  
                        <asp:Button ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" BorderStyle="Groove" />  
                    </td>  
                </tr>  
            </table>
                </div>
        </div>
            </center>
    </form>
</body>
</html>
