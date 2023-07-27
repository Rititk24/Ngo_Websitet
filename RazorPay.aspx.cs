using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Razorpay;
using Razorpay.Api;
using System.Net;

public partial class RazorPay : System.Web.UI.Page
{
    public string orderId;
    public string amount;
    public string name;
    public string email;
    public string contact;
    public string product;
    protected void Page_Load(object sender, EventArgs e)
    {


        name = Request.QueryString["Name"].ToString();
        email = Request.QueryString["Email"].ToString();
        contact = Request.QueryString["Contact"].ToString();
        amount = (Convert.ToInt32(Request.QueryString["Amount"]) * 100).ToString();
        //product = Request.QueryString["Product"].ToString();

        

        Dictionary<string, object> input = new Dictionary<string, object>();
        input.Add("amount", amount);
        input.Add("currency", "INR");
        input.Add("payment_capture", 1);

        string key = "rzp_test_Y62jpijIf6L2iR";
        string secret = "OhBw2huk2ua23WPNpJzambw8";

        RazorpayClient client = new RazorpayClient(key, secret);
        ServicePointManager.Expect100Continue = true;
        ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls12;

        Razorpay.Api.Order order = client.Order.Create(input);
        orderId = order["id"].ToString();

    }
}