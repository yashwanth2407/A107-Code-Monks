using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication5
{
   
    public partial class Dealers : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Lenovo\Documents\Database7.accdb");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            string sql="select ID, Name from Dealer where minimumorder>=10";
            OleDbCommand cmd = new OleDbCommand(sql,con);
            OleDbDataAdapter da = new OleDbDataAdapter(cmd);
            OleDbDataReader dr = cmd.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            con.Open();
            //int cc = int.Parse(TextBox1.Text);
            string sql = "select MobileNo from Dealer where Name='"+TextBox1.Text+"' order by MobileNo";
            OleDbCommand cmd = new OleDbCommand(sql, con);
            OleDbDataAdapter Da = new OleDbDataAdapter(cmd);
            OleDbDataReader dtt = cmd.ExecuteReader();
            GridView2.DataSource = dtt;
            GridView2.DataBind();
            con.Close();
        }
    }
}