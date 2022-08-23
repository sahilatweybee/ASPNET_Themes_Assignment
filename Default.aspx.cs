using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    static string Name;
    protected void Page_PreInit(object sender, EventArgs e)
    {
        if (Session["Theme"] != null)
            Page.Theme = Session["Theme"].ToString();
            lblMesg.Text = Name;
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ddlTheme_SelectedIndexChanged(object sender, EventArgs e)
    {
        Name = ddlTheme.SelectedValue + " Theme is applied. ";
        Session["Theme"] = ddlTheme.SelectedValue;
        Response.Redirect(Request.RawUrl);

    }
}