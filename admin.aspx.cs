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

public partial class admin : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cm;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btn_login_Click(object sender, EventArgs e)
    {

        string cs = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";
        cn = new SqlConnection(cs);
        cn.Open();
        string k = "insert into loggin values ('" + txt_uname.Text + "','" + txt_pwd.Text + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        Response.Write("<script language = javascript>");
        Response.Redirect("adminhome.aspx");

    }
}