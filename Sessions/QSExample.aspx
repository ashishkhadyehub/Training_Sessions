<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="QSExample.aspx.cs" Inherits="Sessions.QSExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
        <div class="form-group">
            <label>Name:</label>
            <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <label>Contact:</label>
            <asp:TextBox runat="server" ID="txtContact" CssClass="form-control"></asp:TextBox>
        </div>
    </div>
            <asp:Button runat="server" ID="btnConfirm" OnClick="btnConfirm_Click" Text="Confirm" />
</div>
</asp:Content>
