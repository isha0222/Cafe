﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Aboutus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
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
}