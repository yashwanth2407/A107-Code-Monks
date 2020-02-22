using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Database7.accdb");
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            string c = RadioButtonList1.SelectedItem.Value.ToString();
            string sql = "insert into Details values('"+TextBox5.Text+"','"+ TextBox1.Text + "','" + TextBox2.Text + "','"+TextBox4.Text+"','"+c+"')";
             OleDbCommand cmd = new OleDbCommand(sql, con);
             cmd.ExecuteNonQuery();
               Response.Redirect("~/Login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            
        }
    }
}