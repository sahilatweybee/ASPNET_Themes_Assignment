using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Display : System.Web.UI.Page
{
    string UserName, UserPhno, UserEmailId, UserAddress, UserCity, UserState, UserCountry, UserZipCode;
    protected void Page_Load(object sender, EventArgs e)
    {
        UserName = Request.QueryString["name"];
        UserPhno = Request.QueryString["phno"];
        UserEmailId = Request.QueryString["email"];
        UserAddress = Request.QueryString["addrs"];
        UserCity = Request.QueryString["city"];
        UserState = Request.QueryString["state"];
        UserCountry = Request.QueryString["country"];
        UserZipCode = Request.QueryString["zipcd"];
        lblDispName.Text = UserName;
        lblDispPhno.Text = UserPhno;
        lblDispEmail.Text = UserEmailId;
        lblDispAddress.Text = UserAddress;
        lblDispCity.Text = UserCity;
        lblDispState.Text = UserState;
        lblDispCountry.Text = UserCountry;
        lblDispZipCode.Text = UserZipCode;
    }
}