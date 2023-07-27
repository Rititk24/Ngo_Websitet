<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RazorPay.aspx.cs" Inherits="RazorPay" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" action="RazorCallBack.aspx">
        <script
            src="https://checkout.razorpay.com/v1/checkout.js"
            data-key="rzp_test_Y62jpijIf6L2iR"
            data-amount="<%=amount%>"
            data-name="<%=name%>"
            data-description="<%=product%>"
            data-order_id="<%=orderId%>"
            data-image="https://razorpay.com/favicon.png"
            data-buttontext="Pay with Razorpay"
            data-prefill.name="<%=name%>"
            data-prefill.email="<%=email%>"
            data-prefill.contact="<%=contact%>"
            <%--data-prefill.address="<%=address%>"--%>
            data-theme.color="#F37254">
        </script>
    </form>
</body>
</html>
