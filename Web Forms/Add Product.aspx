<%@ Page Title="" Language="C#" MasterPageFile="~/Web Forms/Seller.master" AutoEventWireup="true" CodeFile="Add Product.aspx.cs" Inherits="Web_Forms_Add_Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/all.css" rel="stylesheet" />
    <link href="../css/custom.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h3 class="text-center mt-2">Add Product</h3>
    <div class="row">
        <div class="col-md-9">
            <table class="table text-center">
                <tr>
                    <td colspan="3" align="center">
                        <asp:Label ID="Label1" Text="text" runat="server" Font-Bold="true" ForeColor="Green" Visible="false" Font-Size="XX-Large"/></td>
                </tr>
                <tr>
                    <td>Product Name </td>
                    <td>
                        <asp:TextBox ID="txtProductName" runat="server" CssClass="form-control" Width="400" /></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="txtProductName" SetFocusOnError="true" Display="Dynamic" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Upload Product Image</td>
                    <td>
                        <asp:FileUpload ID="fileProductImg" runat="server" CssClass="form-control" Width="400" /></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="fileProductImg" SetFocusOnError="true" Display="Dynamic" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Choose Category</td>
                    <td>
                        <asp:DropDownList ID="ddlCategory" runat="server" DataTextField="cat_name" CssClass="form-control" Width="400" ValidationGroup="AddItem"></asp:DropDownList>

                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="ddlCategory" SetFocusOnError="true" Display="Dynamic" InitialValue="All Category" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Price</td>
                    <td>
                        <asp:TextBox ID="txtProductPrice" runat="server" CssClass="form-control" Width="400" MaxLength="5" />

                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="txtProductPrice" SetFocusOnError="true" Display="Dynamic" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>

                </tr>
               
                <tr>
                    <td>Brand</td>
                    <td>
                        <asp:TextBox ID="txtProductBrand" runat="server" CssClass="form-control" Width="400" MaxLength="20" />
                        </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="txtProductBrand" SetFocusOnError="true" Display="Dynamic" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Quantity</td>
                    <td>
                        <asp:TextBox ID="txtProductQty" runat="server" CssClass="form-control" Width="400" MaxLength="5"/></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="txtProductQty" SetFocusOnError="true" Display="Dynamic" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Description</td>
                    <td>
                        <asp:TextBox ID="txtProductDesc" runat="server" CssClass="form-control" Width="400" TextMode="MultiLine" Rows="5"/>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="required" ForeColor="Red" ControlToValidate="txtProductDesc" SetFocusOnError="true" Display="Dynamic" ValidationGroup="AddItem"></asp:RequiredFieldValidator></td>
                </tr>
               
                <tr>
                    <td colspan="3" align="center">
                        <asp:Button ID="btnAddProduct" Text="Add Item" runat="server" CssClass="btn btn-lg btn-primary" ValidationGroup="AddItem" OnClick="btnAddProduct_Click"/>
                    </td>
                </tr>
            </table>
        </div>
        <div class="col-md-4"></div>
    </div>


</asp:Content>

