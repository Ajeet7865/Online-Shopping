using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class User_Main :System.Web.UI.MasterPage
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["OGPCS"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e) {
        conn.Open();
        SqlCommand cmd = new SqlCommand("select * from tblCategory", conn);
        ddlCategory.DataSource = cmd.ExecuteReader();
        
        ddlCategory.DataBind();
        ddlCategory.Items.Insert(0, "All Category");
        conn.Close();
    }
}
