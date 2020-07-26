using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class User_Index :System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["OGPCS"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e) {
        conn.Open();
        SqlCommand cmd = new SqlCommand("select * from tblCategory", conn);
        repCategory.DataSource = cmd.ExecuteReader();
        repCategory.DataBind();
        conn.Close();
    }
}