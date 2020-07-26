<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Buyer_Product" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Product</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/all.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="background-color: lightcyan;">
            <h1 class="text-center">Product Detail</h1>
            <div class="row">
                <div class="col-md-5">
                    <img src="/online%20gadgets%20place/images/product09.png" alt="" class="img-fluid" />
                </div>
                <div class="col-md-7">
                    <h2 class="product-name">Camera</h2>
                    <a class="review-link" href="#">10 Review(s) | Add your review</a>
                    <div>
                        <h3 class="product-price">$980.00 <del class="product-old-price">$990.00</del></h3>
                        <span class="product-available">In Stock</span>
                    </div>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    <div class="product-options">
                        <label>
                            Size
									<select class="input-select">
                                        <option value="0">X</option>
                                    </select>
                        </label>
                        <label>
                            Color
									<select class="input-select">
                                        <option value="0">Red</option>
                                    </select>
                        </label>
                    </div>
                    <div class="add-to-cart">
                        <div class="qty-label">
                            Quantity
                              <input type="number">
                        </div>
                        <button class="btn btn-success mt-2"><i class="fa fa-shopping-cart"></i>Add to cart</button>
                    </div>
                    <ul class="product-btns">
                        <li><a href="#"><i class="fa fa-heart-o"></i>add to wishlist</a></li>
                        <li><a href="#"><i class="fa fa-exchange"></i>add to compare</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
