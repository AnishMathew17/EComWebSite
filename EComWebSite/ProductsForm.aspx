<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductsForm.aspx.cs" Inherits="EComWebSite.ProductsForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        /* Remove the navbar's default rounded borders and increase the bottom margin */
        .navbar {
            margin-bottom: 50px;
            border-radius: 0;
        }

        /* Remove the jumbotron's default bottom margin */
        .jumbotron {
            margin-bottom: 0;
        }

        /* Add a gray background color and some padding to the footer */
        footer {
            background-color: #f2f2f2;
            padding: 25px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Logo</a>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Home</a></li>
                            <li class="active"><a href="#">Products</a></li>
                            <li><a href="#">Deals</a></li>
                            <li><a href="#">Stores</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#"><span class="glyphicon glyphicon-user"></span>Your Account</a></li>
                            <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>Cart</a></li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="container p-5">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton1" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel1" runat="server" Text="Label"></asp:Label></p>
                                <%--<a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button1" runat="server" Text="Add to cart" />
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton2" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel2" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button2" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton3" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel3" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button3" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>

                </div>
            </div>
            <br />
            <div class="container p-5">

                <div class="row">
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton4" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel4" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button4" runat="server" Text="Add to cart" />

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton5" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel5" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button5" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton6" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel6" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button6" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>

                </div>

            </div>
            <br />
            <div class="container p-5">

                <div class="row">
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton7" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel7" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button7" runat="server" Text="Add to cart" />

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton8" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel8" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button8" runat="server" Text="Add to cart" />
s
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton9" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel9" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button9" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>

                </div>

            </div>
            <br />
            <div class="container p-5">

                <div class="row">
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton10" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel10" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button10" runat="server" Text="Add to cart" />

                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton11" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel11" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button11" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>
                    <div class="col-sm-4">
                        <div class="card" style="width: 400px">
<%--                            <img class="card-img-top" src="img_avatar1.png" alt="Card image" />--%>
                            <asp:ImageButton ID="ImageButton12" runat="server" class="card-img-top" />
                            <div class="card-body">
                                <h4 class="card-title">
                                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label></h4>
                                <p class="card-text">
                                    <asp:Label ID="ProDisLabel12" runat="server" Text="Label"></asp:Label></p>
<%--                                <a href="#" class="btn btn-primary">See Profile</a>--%>
                                <asp:Button ID="Button12" runat="server" Text="Add to cart" />

                            </div>
                        </div>

                    </div>

                </div>

            </div>
            <br />


        </div>
    </form>
</body>
</html>
