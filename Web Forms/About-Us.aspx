<%@ Page Title="" Language="C#" MasterPageFile="~/Web Forms/Main.master" AutoEventWireup="true" CodeFile="About-Us.aspx.cs" Inherits="Web_Forms_About_Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/all.css" rel="stylesheet" />
    <link href="../css/custom.css" rel="stylesheet" />
    <style>
        #team img {
            margin: 0 auto;
            width: 250px;
            height: 160px;
        }

        #thr {
            width: 20%;
            height: 1px;
            background-color: lightgrey;
            margin: 0 auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="m-auto" style="width: 210px;">
            <ul class="breadcrumb">
                <li class="breadcrumb-item"><a href="Index.aspx"><span class="fa fa-home"></span>Home</a></li>
                <li class="breadcrumb-item active">About Us</li>
            </ul>
        </div>
        <div class="row mt-4">
            <div class="col-md-6">
                <p class="text-justify">
                    <h1 class="text-center">Online Gadgets Place </h1>
                    <i class="fa fa-arrow-alt-circle-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Every people facing many problems in his daily life and Shopping is one of them. Shopping is a very time consuming process. Online Shopping is a boon of technology as it saves lot of time. Online stores are available 24 hours a day and provide the facility of home delivery which can make customer happy. 
                    <br />
                    <br />
                    <i class="fa fa-arrow-alt-circle-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;There is no need to go market to buy products, by sitting in room we can buy as we want. It reduce the burden of the people. Consumer can easily buy product from here and track your current live location of your product.
                    <br />
                    <br />
                    <i class="fa fa-arrow-alt-circle-right"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;It is an easy way to buy your products over the internet by using any web browser. This project is a web based Online Gadgets Place. A place where have the unlimited gadgets.
                </p>
            </div>
            <div class="col-md-6">
                <br />
                <br />
                <br />
                <img src="/online%20gadgets%20place/images/allpic.jpg" class="img-fluid" />
            </div>
        </div>
        <h1 class="text-center mt-3">Meet Our Team</h1>
        <hr id="thr"/>
        <div class="container mt-5" id="team">
            <div class="row text-center my-3">
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img src="/online%20gadgets%20place/images/slide1%20-%20copy.jpg" class="img-fluid rounded-circle img-thumbnail" />
                        <div class="card-body">
                            <h4 class="card-title">AJEET</h4>
                            <strong>Programmer</strong>
                            <p class="card-text">Hi guys I am a programmer and developer. I have 10+ year of experience in IT industry </p>
                            <a href="Contact-Us.aspx" class="btn btn-primary">Contact</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img src="/online%20gadgets%20place/images/slide3%20-%20copy.jpg" class="img-fluid rounded-circle img-thumbnail" />
                        <div class="card-body">
                            <h4 class="card-title">VIRENDER</h4>
                            <strong>Web Designer</strong>
                            <p class="card-text">Hi guys I am a web designer . I have 4+ year year experience in web designing </p>
                            <a href="Contact-Us.aspx" class="btn btn-primary">Contact</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-12">
                    <div class="card">
                        <img src="/online%20gadgets%20place/images/slide2%20-%20copy.jpg" class="img-fluid rounded-circle img-thumbnail" />
                        <div class="card-body">
                            <h4 class="card-title">SHIVAM</h4>
                            <strong>Manager</strong>
                            <p class="card-text">Hi guys I am manager and director of this company, I'm worked as a manager since 2006 </p>
                            <a href="Contact-Us.aspx" class="btn btn-primary">Contact</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

