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



public partial class eventform : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cm;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnupload_Click(object sender, EventArgs e)
    {
        string Filename = System.IO.Path.GetFileName(fileuploadphoto.FileName);
        fileuploadphoto.PostedFile.SaveAs(Server.MapPath("~/upload/") + fileuploadphoto.FileName);

    }



    protected void btn_submit_Click(object sender, EventArgs e)
    {
        string cs = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True";
        cn = new SqlConnection(cs);
        cn.Open();
        string k = "insert into eventt values ('" + txt_tittle.Text + "','" + txt_detail.Text + "','" + txt_date.Text + "','" + fileuploadphoto.FileName + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        Response.Write("<script language = javascript>");
        Response.Redirect("eventform.aspx");

    }

}