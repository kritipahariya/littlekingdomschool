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

public partial class careerlks2 : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cm;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void btnuplaod_Click(object sender, EventArgs e)
    {

        string Filename = System.IO.Path.GetFileName(fileuploadcv.FileName);
        fileuploadcv.PostedFile.SaveAs(Server.MapPath("~/upload/")+ fileuploadcv.FileName);
        }
    
    protected void bt_submit_Click(object sender, EventArgs e)
    {
        string cs = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";
        cn = new SqlConnection(cs);
        cn.Open();
        string k = "insert into careerr values ('" + tx_name.Text + "','" + tx_address.Text + "','" + tx_birth.Text + "','" + tx_mobile.Text + "','" + txt_qualification.Text + "','" + ddlist1.Text + "','" + tx_email.Text + "','" + fileuploadcv.FileName + "','" + ddlist2.Text + "',)";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        Response.Write("<script language = javascript>");
        Response.Redirect("careerlks2.aspx");


    }
    
}