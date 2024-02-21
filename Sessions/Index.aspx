<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP Form</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin-top: 50px">
            <div class="row">
                <h3 style="text-align: center">Register Now</h3>
            </div>
            <div class="row">

                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label>Name:</label>
                        <asp:TextBox runat="server" CssClass="form-control" placeholder="Enter Name" ID="txtName"></asp:TextBox>

                    </div>
                    <div class="form-group">
                        <label>Contact:</label>
                        <asp:TextBox TextMode="Number" ID="txtContact" CssClass="form-control" placeholder="Enter Contact" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="Email"></asp:Label>
                        <asp:TextBox ID="txtEmail" TextMode="Email" CssClass="form-control" placeholder="Enter Email" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="City"></asp:Label>
                        <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
                            <asp:ListItem Text="Select" Value="Select"></asp:ListItem>
                            <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                            <asp:ListItem Text="Mumbai" Value="MUM"></asp:ListItem>
                            <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="DOB"></asp:Label>
                        <asp:TextBox ID="txtDOB" TextMode="DateTimeLocal" CssClass="form-control"  runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="Set Password"></asp:Label>
                        <asp:TextBox ID="TextBox1" TextMode="Password" CssClass="form-control" placeholder="Set Password" runat="server"></asp:TextBox>
                    </div>
                    <asp:Button runat="server" CssClass="btn btn-primary" Text="Register" />

                </div>
            </div>
        </div>
    </form>
</body>
</html>
