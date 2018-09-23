using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class tc : System.Web.UI.Page
{
    SqlConnection cn;
    SqlCommand cm;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnuplaod_Click(object sender, EventArgs e)
    {

        string Filename = System.IO.Path.GetFileName(fileuploadphoto.FileName);
        fileuploadphoto.PostedFile.SaveAs(Server.MapPath("~/upload/") + fileuploadphoto.FileName);
    }

    protected void bt_submit_Click(object sender, EventArgs e)
    {

        string cs = ConfigurationManager.AppSettings["ConnectionString"];
        cn = new SqlConnection(cs);
        string k = "insert into tc value ('" + txt_add.Text + "','" + txt_name.Text + "','" + txt_date.Text + "','" + fileuploadphoto.FileName + "')";
        cm = new SqlCommand(k, cn);
        cm.ExecuteNonQuery();
        Response.Write("<script language = javascript>");
        Response.Redirect("tc.aspx");
        DropDownList1.DataBind();
    }
}