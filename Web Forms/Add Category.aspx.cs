using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Web_Forms_Add_Category :System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["OGPCS"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e) {
        if(!IsPostBack) {
            databind();   
        }
    }

    public void databind() {
        conn.Close();
        conn.Open();
        SqlCommand cmd = new SqlCommand("select * from tblCategory", conn);
        DataList1.DataSource = cmd.ExecuteReader();
        DataList1.DataBind();
        conn.Close();
    }


    protected void btnAddCategory_Click(object sender, EventArgs e) {
        // Add Category Button
        lblCatStatus.Visible = true;
        conn.Open();
        if(CheckCategory() == true) {
            lblCatStatus.ForeColor = System.Drawing.Color.Red;
            lblCatStatus.Text = "Category " + txtCatName.Text + " Already Added";
        } else {
            SqlCommand cmd = new SqlCommand("insert into tblCategory values ('" + txtCatName.Text + "')", conn);
            int rows = cmd.ExecuteNonQuery();
            if(rows > 0) {
                lblCatStatus.ForeColor = System.Drawing.Color.Green;
                lblCatStatus.Text = "Added Successfully";
                txtCatName.Text = string.Empty;
                databind();
            }
        }
        conn.Close();

    }
    // User Define Method for Checking Category Already or Not
    public Boolean CheckCategory() {
        Boolean category = false;
        using(SqlCommand cmd = new SqlCommand("select * from tblCategory where cat_name = '" + txtCatName.Text + "'", conn)) {
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            DataSet ds = new DataSet();
            da.Fill(ds);
            if(ds.Tables[0].Rows.Count > 0) {
                category = true;
            }
            return category;
        }
    }
    
}