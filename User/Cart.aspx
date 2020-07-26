<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Buyer_Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cart</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section id="cart_items">
            <div class="container">
                <div class="breadcrumbs">
                    <ol class="breadcrumb">
                        <li class="active">Shopping Cart</li>
                    </ol>
                </div>
                <div class="table-responsive">
                    <table class="table table-condensed">
                        <thead>
                            <tr class="bg-warning">
                                <td class="image">Item</td>
                                <td class="description"></td>
                                <td class="price">Price</td>
                                <td class="quantity">Quantity</td>
                                <td class="total">Total</td>
                                <td></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><a href="#"><img src="/online%20gadgets%20place/images/product01.png" height="200" width="200" class="img-fluid" /></a></td>
                                <td><h4><a href="#">Colorblock Scuba</a></h4><p>Web ID: 1089772</p></td>
                                <td><p>$59</p></td>
                                <td>25</td>
                                <td><p>$59</p></td>
                            </tr>
                            <tr>
                                <td><a href="#">
                                    <img src="/online%20gadgets%20place/images/product02.png" height="200" width="200" class="img-fluid" /></a></td>
                                <td>
                                    <h4><a href="#">Colorblock Scuba</a></h4>
                                    <p>Web ID: 1089772</p>
                                </td>
                                <td>
                                    <p>$59</p>
                                </td>
                                <td>25</td>
                                <td>
                                    <p>$59</p>
                                </td>
                            </tr>
                            <tr>
                                <td><a href="#">
                                    <img src="/online%20gadgets%20place/images/product03.png" height="200" width="200" class="img-fluid" /></a></td>
                                <td>
                                    <h4><a href="#">Colorblock Scuba</a></h4>
                                    <p>Web ID: 1089772</p>
                                </td>
                                <td>
                                    <p>$59</p>
                                </td>
                                <td>25</td>
                                <td>
                                    <p>$59</p>
                                </td>
                            </tr>

                           
                        </tbody>
                    </table>
                </div>
            </div>
        </section>
        <!--/#cart_items-->
    </form>
</body>
</html>
