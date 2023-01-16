using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class appliedstudent : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-PCL9SVD\\SQLEXPRESS;Initial Catalog=college_project;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand(" insert into registration_table( u_name, email_id, phone_no,dob,gender,Aadhar_no)values (@u_name, @email_id, @phone_no,@dob,@gender,@Aadhar_no)", con);
        cmd.Parameters.AddWithValue("@u_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox2.Text);
        cmd.Parameters.AddWithValue("@phone_no", TextBox3.Text);
        cmd.Parameters.AddWithValue("@dob", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Aadhar_no", TextBox6.Text);
        cmd.Parameters.AddWithValue("@gender", TextBox5.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("Records Inserted Successfully.......");

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox6.Text = "";
      
        TextBox5.Text = "";

    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-PCL9SVD\\SQLEXPRESS;Initial Catalog=college_project;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from registration_table where Aadhar_no=@Aadhar_no", con);
        cmd.Parameters.AddWithValue("@Aadhar_no", TextBox5.Text);


        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {

            TextBox1.Text = dt.Rows[0]["u_name"].ToString();
            TextBox2.Text = dt.Rows[0]["email_id"].ToString();
            TextBox3.Text = dt.Rows[0]["phone_no"].ToString();
            TextBox4.Text = dt.Rows[0]["emailid"].ToString();
            TextBox6.Text = dt.Rows[0]["dob"].ToString();
          
            
            Response.Write("Records Fetched Successfully.......");
        }
        else
        {
            Response.Write("Records not Found.......");
        }
        con.Close();




    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-PCL9SVD\\SQLEXPRESS;Initial Catalog=college_project;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("update  registration_table set u_name= @u_name, email_id=@email_id, phone_no=@phone_no, dob= @dob, gender= @gender where Aadhar_no=@Aadhar_no", con);
        cmd.Parameters.AddWithValue("@u_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox2.Text);
        cmd.Parameters.AddWithValue("@phone_no", TextBox3.Text);
        cmd.Parameters.AddWithValue("@dob", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Aadhar_no", TextBox6.Text);
       
        cmd.Parameters.AddWithValue("@gender", TextBox5.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("Records Updated Successfully.......");

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox6.Text = "";
        
        TextBox5.Text = "";







    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-PCL9SVD\\SQLEXPRESS;Initial Catalog=college_project;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("delete from registration_table where Aadhar_no=@Aadhar_no", con);
        cmd.Parameters.AddWithValue("@u_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@email_id", TextBox2.Text);
        cmd.Parameters.AddWithValue("@phone_no", TextBox3.Text);
        cmd.Parameters.AddWithValue("@dob", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Aadhar_no", TextBox6.Text);
       
        cmd.Parameters.AddWithValue("@gender", TextBox5.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("Records Updated Successfully.......");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox6.Text = "";
      
        TextBox5.Text = "";


    }

    protected void Button5_Click(object sender, EventArgs e)
    {

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox6.Text = "";

        TextBox5.Text = "";
    }
}