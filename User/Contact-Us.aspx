<%@ Page Title="" Language="C#" MasterPageFile="~/User/Main.master" AutoEventWireup="true" CodeFile="Contact-Us.aspx.cs" Inherits="User_Contact_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/all.css" rel="stylesheet" />
    <link href="../css/custom.css" rel="stylesheet" />
    <style>
        .social-networks ul {
            margin-top: -5px;
            padding: 0;
            margin-left: 100px;
            display: inline-block;
        }

            .social-networks ul li {
                float: left;
                text-decoration: none;
                list-style: none;
                margin-right: 20px;
            }

                .social-networks ul li a {
                    color: #999;
                    font-size: 25px;
                }

                    .social-networks ul li a:hover {
                        color: blue;
                    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
        <div id="contact-page" class="container mt-2">
            <div class="bg">
                <div class="row">
                    <div class="col-sm-12">
                        <h2 class="title text-center">Contact <strong>Us</strong></h2>
                        <div id="gmap" class="contact-map">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-8">
                        <div class="contact-form">
                            <h2 class="title text-center">Get In Touch</h2>
                            <div class="row">
                                <div class="form-group col-md-6">
                                    <asp:TextBox ID="txtName" runat="server" class="form-control" placeholder="Name" />
                                </div>
                                <div class="form-group col-md-6">
                                    <asp:TextBox ID="txtEmail" runat="server" class="form-control" placeholder="Email" />
                                </div>
                            </div>
                            <div class="form-group col-md-12">
                                <asp:TextBox ID="txtSubject" runat="server" class="form-control" placeholder="Subject" />
                            </div>
                            <div class="form-group col-md-12">
                                <textarea name="message" id="message" class="form-control" rows="8" placeholder="Your Message Here"></textarea>
                            </div>
                            <div class="form-group col-md-12">
                                <asp:Button ID="btnContactUs" Text="Submit" runat="server" CssClass="btn btn-primary" />
                            </div>

                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="contact-info">
                            <h2 class="title text-center">Contact Info</h2>
                            <address>
                                <p>E-Shopper Inc.</p>
                                <p>935 W. Webster Ave New Streets Chicago, IL 60614, NY</p>
                                <p>Newyork USA</p>
                                <p>Mobile: +2346 17 38 93</p>
                                <p>Fax: 1-714-252-0026</p>
                                <p>Email: info@e-shopper.com</p>
                            </address>
                            <div class="social-networks">
                                <h2 class="title text-center">Social Networking</h2>
                                <ul class="list-unstyled">
                                    <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fab fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fab fa-youtube"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--/#contact-page-->
    
</asp:Content>

