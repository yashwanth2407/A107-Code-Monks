using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication5
{
    public partial class WebForm2 : System.Web.UI.Page
    {
       OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Database7.accdb");
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            con.Open();
            string command = "select * from Details where ID=@id and Password=@pass";
            OleDbCommand cmd = new OleDbCommand(command, con);
            cmd.Parameters.AddWithValue("@id", int.Parse(TextBox1.Text));
            cmd.Parameters.AddWithValue("@pass", TextBox3.Text);
            OleDbDataReader dr = cmd.ExecuteReader();
            if (dr.Read() == true)
            {
                
                Response.Redirect("~/HomePage.aspx");
            }
            else
            {
                TextBox1.Text = "unknown user";
            }
            con.Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Signup.aspx");
        }
    }
}