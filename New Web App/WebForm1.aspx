<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="New_Web_App.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
    <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    <link href="scripts/myPage.css" rel="stylesheet" />
    <script src="scripts/validation.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
    <script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
    <style>
        body {
            background: url(https://images.unsplash.com/photo-1519305124423-5ccccff55da9?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }
    </style>
</head>
<body>
    <div class="container-fluid">

        <form id="form1" runat="server">
            <div id="nav-placeholder">
            </div>
            <script>
                $(function () {
                    $("#nav-placeholder").load("iNDEX.aspx");
                });
            </script>
            <div class="container">
                <br>
                <p class="text-center txtSty">Register With Us</a></p>
                <%--<hr style="color: azure;">--%>
                <div class="row rowStyleReg">

                    <div class="col-md-6">
                        <div class="col-md-12">
                            <img src="Images/image1.png" class="logo" />
                        </div>

                    </div>
                    <div class="col-md-6">

                        <div class="form-group input-group text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-user fa-size"></i></span>
                            </div>
                            <input class="form-control" placeholder="full name" id="fname" name="fname" type="text">
                        </div>

                        <!-- form-group// -->
                        <div class="form-group input-group text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-envelope fa-size"></i></span>
                            </div>
                            <input name="emailId" class="form-control" placeholder="email address" type="email">
                        </div>

                        <!-- form-group// -->
                        <div class="form-group input-group text-break text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-phone fa-size"></i></span>
                            </div>
                            <input name="phoneNo" class="form-control" placeholder="phone number" type="text">
                        </div>

                        <!-- form-group// -->
                        <div class="form-group input-group text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-user fa-size"></i></span>
                            </div>

                            <div class="maxl gender" style="color: azure;">
                                <label class="radio inline" >
                                    <input type="radio" name="gender" value="male" checked>
                                    <span>Male </span>
                                </label>
                                <label class="radio inline">
                                    <input type="radio" name="gender" value="female">
                                    <span>Female </span>
                                </label>
                            </div>
                        </div>

                        <!-- form-group// -->
                        <div class="form-group input-group text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-calendar fa-size"></i></span>
                            </div>
                            <input class="form-control" name="date" type="date">
                        </div>

                        <!-- form-group end.// -->
                        <div class="form-group input-group text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-lock fa-size"></i></span>
                            </div>
                            <input class="form-control" name="pwd" placeholder="create password" type="password">
                        </div>

                        <!-- form-group// -->
                        <div class="form-group input-group text-break">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-lock fa-size"></i></span>
                            </div>
                            <input class="form-control" name="conPwd" placeholder="repeat password" type="password">
                        </div>

                        <!-- form-group// -->
                        <div class="form-group">
                            <button type="submit" class="btn btn-primary btn button">create account  </button>
                            <button type="button" id="display" class="btn btn-primary btn button" data-bs-toggle="modal" data-bs-target="#exampleModal" style="margin-left: 15px;">display data  </button>
                        </div>
                    </div>
                </div>

            </div>
           
               <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLabel">Data</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body" id="displayData">
                            fvfbgfbg
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
