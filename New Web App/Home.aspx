<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="New_Web_App.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
    <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="Index.css" rel="stylesheet" />

</head>
<body>
    <div class="container-fluid bgCol">
        <form id="form1" runat="server">
            <div id="nav-placeholder-header">
            </div>
            <script>

                $(function () {
                    $("#nav-placeholder-header").load("iNDEX.aspx");
                });

                //$(function () {
                //    $("#myCarousel").carousel({
                //        pause:true,
                //        interval:30000000
                //    });
                //});
            </script>
            <div class="row rowStyle">
                <div class="panel panelRow">
                    <h3>Listen to your elder's advice not because they are always right,
                        <br />
                        but because they have more experience of 
                           being wrong.
                    </h3>
                    <h5 style="margin-left:50%;">- MS Dhoni</h5>
                </div>

            </div>

            <div id="myCarousel" class="carousel slide myCara" data-bs-ride="carousel">
                <div class="carousel-indicators myCarIndicator">
                    <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="3" aria-label="Slide 3"></button>
                    <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="4" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner myCarInner">
                    <div class="carousel-item active">
                        <img src="Images/DSC_1324.JPG" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="Images/DSC_1637.JPG" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="Images/DSC_1730.JPG" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="Images/DSC_1731.JPG" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="Images/DSC_1735.JPG" class="d-block w-100" />
                    </div>
                </div>
            </div>





        </form>
    </div>
</body>
</html>
