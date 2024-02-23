<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
            
            <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" CssClass="btn btn-primary" Text="Register" />

        </div>
    </div>
</div>
</asp:Content>
