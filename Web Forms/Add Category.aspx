<%@ Page Title="" Language="C#" MasterPageFile="~/Web Forms/Admin.master" AutoEventWireup="true" CodeFile="Add Category.aspx.cs" Inherits="Web_Forms_Add_Category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <link href="../css/all.css" rel="stylesheet" />
    <link href="../css/custom.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <asp:Label ID="lblCatStatus" Text="" runat="server" Visible="false" Font-Bold="true" Font-Size="X-Large" />
        <div class="row mt-4">
            <div class="col-md-8 offset-2">
                <button class="btn btn-danger btn-lg btn-block  font-weight-bold" type="button" data-toggle="collapse" data-target="#viewCat">
                    <i class="fa fa-tags"></i> View Category 
                </button>
                <div class="collapse" id="viewCat">
                    <div class="card bg-danger">
                        <div class="card-body text-white">
                            <%-- Add Category --%>
                            <div class="row">
                                <div class="col-md-7 offset-1">
                                    <asp:DataList ID="DataList1" runat="server">
                                        <ItemTemplate>
                                            <ul>
                                                <li><i class="fa fa-tag"></i> <%# Eval("Cat_Name") %></li>
                                            </ul>
                                        </ItemTemplate>
                                    </asp:DataList>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <button class="btn btn-warning text-dark btn-lg btn-block font-weight-bold" type="button" data-toggle="collapse" data-target="#AddCat">
                    <i class="fa fa-tag"></i> Add Category
                </button>
                <div class="collapse" id="AddCat">
                    <div class="card bg-warning">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-7 offset-1">
                                    <table class="table">
                                        <tr>
                                            <td colspan="3" align="center" class="font-weight-bold h3">Add Category</td>
                                            <br />
                                        </tr>
                                        <tr>
                                            <td class="font-weight-bold">Category Name</td>
                                            <td>
                                                <asp:TextBox ID="txtCatName" runat="server" CssClass="form-control" MaxLength="20" ValidationGroup="AddCat" /></td>
                                            <td>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="required" ControlToValidate="txtCatName" ForeColor="Red" Display="Dynamic" SetFocusOnError="true" ValidationGroup="AddCat"></asp:RequiredFieldValidator></td>
                                        </tr>
                                        
                                        <tr>
                                            <td colspan="3" align="center">
                                                <asp:Button ID="btnAddCategory" Text="Add" runat="server" CssClass="btn btn-lg btn-success" ValidationGroup="AddCat" OnClick="btnAddCategory_Click"/>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>




    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/jquery.js"></script>
</asp:Content>

