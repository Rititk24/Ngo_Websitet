using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DonationDetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void donatebtn_Click(object sender, EventArgs e)
    {
        Response.Redirect(string.Format("Razorpay.aspx?Name={0}&Email={1}&Contact={2}&Amount={3}", donatername.Text, donatermail.Text, donatermob.Text,amount.Text));
    }
}