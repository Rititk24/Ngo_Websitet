<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RazorCallBack.aspx.cs" Inherits="RazorCallBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RazorCallback</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <h1 runat="server" id="headermessage"></h1>
        <p runat="server" id="p1id"></p>
        <p runat="server" id="porderid"></p>
        <p>Click Here To Go To Home Page !!</p>
        <p><a class="btn btn-secondary btn-lg text-black-50 fw-bold" href="Index.aspx" role="button">Click Here</a></p>
    </div>
    </form>
</body>
</html>
