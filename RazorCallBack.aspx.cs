using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Razorpay.Api;

public partial class RazorCallBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            string paymentId = Request.Form["razorpay_payment_id"];
            string orderId = Request.Form["razorpay_order_id"];
            string signature = Request.Form["razorpay_signature"];

            String name = Request.Form["name"];

            string key = "rzp_test_Y62jpijIf6L2iR";
            string secret = "OhBw2huk2ua23WPNpJzambw8";

            RazorpayClient client = new RazorpayClient(key, secret);

            Dictionary<string, string> attributes = new Dictionary<string, string>();
            attributes.Add("name", name);
            attributes.Add("razorpay_payment_id", paymentId);
            attributes.Add("razorpay_order_id", orderId);
            attributes.Add("razorpay_signature", signature);

            Utils.verifyPaymentSignature(attributes);
            p1id.InnerText = paymentId;
            porderid.InnerText = orderId;
            headermessage.InnerText = "Transaction Successfull";
        }
        catch (Exception)
        {
            headermessage.InnerText = "Transaction Unsuccessfull";
        }

    }
}