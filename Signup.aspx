<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 312px;
            height: 397px;
        }

        .auto-style2 {
            width: 356px;
            height: 59px;
        }

        .auto-style3 {
            width: 157px;
        }

        .auto-style4 {
            width: 909px;
            height: 530px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style4">
        <center>
        <div style="background-image: url('images/farmer.png')">
            <h3 align="center">Welcome! Enter your details</h3>
            <div>  
            <table class="auto-style1" >  
                <tr>  
                    <td class="auto-style3"><h3>Name :</h3></td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox1" runat="server" Width="118px" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
  
               </tr> 
                <tr>  
                    <td class="auto-style3"><h3>UserName :</h3></td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox5" runat="server" Width="118px" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
  
               </tr> 
                <tr>  
                    <td class="auto-style3"><h3 aria-busy="False">Password:</h3></td>  
                     <td class="auto-style2"> <asp:TextBox ID="TextBox2" runat="server" BorderColor="Red" BorderStyle="Solid"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td class="auto-style3"><h3>Confirm Password:</h3></td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
                </tr>   
                <tr>  
                    <td class="auto-style3"><h3>Gender:</h3></td>  
                    <td class="auto-style2">  
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="117px">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td class="auto-style3"><h3>Email</h3></td>  
                    <td class="auto-style2">  
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="Red" BorderStyle="Solid"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td colspan ='2'>  
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up"  OnBorderStyle="Groove" />  
                    </td>  
                </tr>  
            </table>
                </div>
        </div>
            </center>
    </form>
</body>
</html>
