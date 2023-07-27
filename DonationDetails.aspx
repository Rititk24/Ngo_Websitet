<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DonationDetails.aspx.cs" Inherits="DonationDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donation Detilails Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script>
        function validate()
        {
            
        }
    </script>
</head>

<body>
    <form id="form1" runat="server">
    <div class="container-fluid py-3">
        <header class="fw-bolder text-center">
            <h1>Enter Your Details </h1>
        </header>
    </div>
        <div class="container">
            <div class="mt-3">
                <div class="row">
                    <div class="col-lg-6 col-sm-12 mx-auto">
                        <label for="name" >Enter Your Name</label>
                        <asp:TextBox runat="server" ID="donatername" CssClass="form-control mx-auto"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-2">
                    <div class="col-lg-6 col-sm-12 mx-auto">
                        <label for="name" >Enter Your Email</label>
                        <asp:TextBox runat="server" ID="donatermail" CssClass="form-control" TextMode="Email"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-2">
                    <div class="col-lg-6 col-sm-12 mx-auto">
                        <label for="name" >Enter Your Mobile Number</label>
                        <asp:TextBox runat="server" ID="donatermob" CssClass="form-control mx-auto" TextMode="Number"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-2">
                    <div class="col-lg-6 col-sm-12 mx-auto">
                        <label for="name" >Address</label>
                        <asp:TextBox runat="server" ID="donateraddress" CssClass="form-control mx-auto" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-2">
                    <div class="col-lg-6 col-sm-12 mx-auto">
                        <label for="name" >Enter Amount</label>
                        <asp:TextBox runat="server" ID="amount" CssClass="form-control mx-auto"></asp:TextBox>
                    </div>
                </div>
                <div class="row mt-2">
                    <div class="col-lg-6 col-sm-12 mx-auto">
                        <asp:Button runat="server" ID="donatebtn" Text="Proceed To pay" CssClass="btn btn-primary form-control fw-bolder py-1" OnClientClick="return validate()" OnClick="donatebtn_Click"/>
                    </div>
                    
                </div>
            </div>
        </div>
      
    </form>
</body>
</html>
