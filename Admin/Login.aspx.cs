using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_Login : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["OGPCS"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
   
    protected void Button1_Click(object sender, EventArgs e) {

    }
}