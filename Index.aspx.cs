using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Text;
public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsengmsg_Click(object sender, EventArgs e)
    {
        
        try
        {
            string name = txtname.Text;
            string email = txtmail.Text;
            string msg = txtmsg.Text;

            dbconnection con = new dbconnection();
            string query = "insert into NGOTable(Name,Email,Msg) values('" + name + "','" + email + "','" + msg + "')";
            
            if(con.ExecuteIUD(query))
            {
                Response.Write("<script>alert('Message Send Successfully')</script>");
            }
            else
            {
                Response.Write("<script>alert('Something Went Wrong')</script>");
            }
        }
        catch(Exception ex)
        {
            Response.Write("<script>alert('Something Went Wrong')</script>");
        }


    }
    protected void donatebtn_Click(object sender, EventArgs e)
    {
        Response.Redirect("DonationDetails.aspx");
    }

    public NetworkCredential Credential { get; set; }

    public bool Enablessl { get; set; }
}