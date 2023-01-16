using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class contact_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-I1F1JEB;Initial Catalog=college_01;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand(" insert into contact_us( u_name, email_id, subject, phone_no, message )values (@u_name, @email_id, @subject, @phone_no, @message)", con);
        cmd.Parameters.AddWithValue("@u_name", TextBox3.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox1.Text);
        cmd.Parameters.AddWithValue("@subject", TextBox2.Text);
        cmd.Parameters.AddWithValue("@phone_no", TextBox4.Text);
        cmd.Parameters.AddWithValue("@message", TextBox5.Text);
        cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
    }

}
