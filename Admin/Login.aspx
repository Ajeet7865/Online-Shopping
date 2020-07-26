<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Admin_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <style>
        #home {
            width: 400px;
            height: 400px;
            background-color: white;
            margin: 0px auto;
            text-align: center;
            font-family: roboto;
            color: #000;
            margin-top: 40px;
            padding: 30px;
            padding: 10px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            border-radius: 15px;
        }

        input[type=text], #txtEmail, #txtPassword, input[type=password] {
            width: 350px;
            padding: 10px;
            margin: 6px;
            box-sizing: border-box;
            height: 30px;
            border: none;
            background-color: black;
            color: #fff;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            /* box-shadow: 0px 5px 10px black; */
        }

        ::placeholder {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div id="home">

            <fieldset>
                <legend>LOGIN</legend>
                <label for="">Username </label>
                <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter Email" />



                <label for="">Password </label>

                <asp:TextBox ID="txtPassword" runat="server" placeholder="Enter Password" /><br />

                <input type="checkbox" />Remember me
                    <br />
                <br />
                <asp:Button ID="btnLogin" Text="Login" runat="server" CssClass="btn btn-danger" />
            </fieldset>

        </div>
    </div>


</asp:Content>

