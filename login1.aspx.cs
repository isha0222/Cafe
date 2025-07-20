using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login1 : System.Web.UI.Page
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
    }

    protected void login_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from signup where username='"+username.Text+"' and password='"+password.Text.Trim()+"'";
        cmd.ExecuteNonQuery();

        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Session["username"] = username.Text;
                Response.Redirect("Index.aspx");
        }
        else
        {
            Label1.Text="invalid username or password";
        }
    }
}