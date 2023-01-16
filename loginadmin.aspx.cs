using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class loginadmin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-I1F1JEB;Initial Catalog=college_01;Integrated Security=True");
        con.Open();




        try
        {
            string uid = TextBox1.Text;
            string pass = TextBox2.Text;
            con.Open();
            string qry = "select * from login_table where user_name='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'";
            SqlCommand cmd = new SqlCommand(qry, con);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
              //  Label4.Text = "Login Sucess......!!";
            }
            else
            {
               // Label4.Text = "UserId & Password Is not correct Try again..!!";

            }
            con.Close();
        }
        catch (Exception )
        {
            Response.Redirect("~/adminpage.aspx");
        }
    }
}
