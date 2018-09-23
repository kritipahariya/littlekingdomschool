using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class contact_us_form2 : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cm;
    SqlDataReader dr;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {

        string cs = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";
        cn = new SqlConnection(cs);
        cn.Open();
        string k = "insert into cont values('" + txt_name.Text + "', '" + txt_email.Text + "', '" + txt_mobile.Text + "', '" + txt_message.Text + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        Response.Write("<script language = javascript>");
        Response.Redirect("contact_us_form2.aspx");

            
    }
}