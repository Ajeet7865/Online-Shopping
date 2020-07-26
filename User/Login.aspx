<%@ Page Title="" Language="C#" MasterPageFile="~/User/Main.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/custom.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Email or Phone"/>
            </div>
            <div class="col-md-4">
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password"/></div>
            <div class="col-md-4">
                <asp:Button ID="Button1" Text="Login" runat="server" CssClass="btn btn-primary"/>
            </div>
        </div>
    </div>
</asp:Content>

