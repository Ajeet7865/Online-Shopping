<%@ Page Title="" Language="C#" MasterPageFile="~/User/Main.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="User_Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/all.css" rel="stylesheet" />
    <link href="../css/custom.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row mt-2">
            <div class="col-md-3 border">
                <h3 class="text-white text-center" id="cat">CATEGORIES</h3>
                <asp:Repeater ID="repCategory" runat="server">
                    <ItemTemplate>
                        <ul class="list-unstyled">
                            <li><a href="#"><i class="fa fa-angle-right"></i>   <%#Eval("cat_name") %></a></li>
                        </ul>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
            <div class="col-md-9 border">
                <div class="row text-center" runat="server" id="Products">
                    <div class="col-sm-3">
                        <img src="/online%20gadgets%20place/images/product01.png" class="img-fluid"/>
                        <p>Product 1</p>
                        <h2 class="text-danger">$ 1200</h2>
                        <p>Very Expensive Product I have Ever Purchase in this year </p>
                        <a href="#" class="btn btn-primary">Add To Cart</a>
                    </div>
                    <div class="col-sm-3"><img src="/online%20gadgets%20place/images/product04.png" class="img-fluid"/><p>Product 1</p>
                        <h2 class="text-danger">$ 1200</h2>
                        <p>Very Expensive Product I have Ever Purchase in this year </p>
                        <a href="#" class="btn btn-primary">Add To Cart</a>
                    </div>
                    <div class="col-sm-3"><img src="/online%20gadgets%20place/images/product03.png" class="img-fluid"/><p>Product 1</p>
                        <h2 class="text-danger">$ 1200</h2>
                        <p>Very Expensive Product I have Ever Purchase in this year </p>
                        <a href="#" class="btn btn-primary">Add To Cart</a>
                    </div>
                    <div class="col-sm-3"><img src="/online%20gadgets%20place/images/product07.png" class="img-fluid"/><p>Product 1</p>
                        <h2 class="text-danger">$ 1200</h2>
                        <p>Very Expensive Product I have Ever Purchase in this year </p>
                        <a href="#" class="btn btn-primary">Add To Cart</a>
                    </div>
                </div>
                </div>

            </div>
        </div>
        <br />
        <br />
        <br />
</asp:Content>

