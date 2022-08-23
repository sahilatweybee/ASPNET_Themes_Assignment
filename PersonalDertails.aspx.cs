using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PersonalDertails : System.Web.UI.Page
{
    string name, phno, email, addrs, city, state, country, zipcd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        name = txtName.Text;
        phno = txtPhno.Text;
        email = txtEmailId.Text;
        addrs = txtAddress.Text;
        city = txtCity.Text;
        state = txtState.Text;
        country = txtCountry.Text;
        zipcd = txtZipCode.Text;
        Response.Redirect("~/Display.aspx?name=" + name + "&phno=" + phno + "&email=" + email + "&addrs=" + addrs + "&city=" + city + "&state=" + state + "&country=" + country + "&zipcd=" + zipcd);
    }
}