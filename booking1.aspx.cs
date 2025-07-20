using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class booking1 : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\food.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (conn.State == ConnectionState.Open)
        {
            conn.Close();
        }
        else
        {
            conn.Open();
        }
        {
            if (Session["username"] != null)
            {
                if (!IsPostBack)
                {
                    login.Text = "<b>" + "Welcome" + " " + (Session["username"].ToString()) + "</b>";
                    signup.Text = " ";
                }
            }
        }

    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into booking values('" + username.Text + "','" + email.Text + "','" + phone.Text + "','" + people.Text + "','" + date.Text + "','" + suggetion.Text + "')";
        cmd.ExecuteNonQuery();
        Response.Redirect("index.html");

    }
}