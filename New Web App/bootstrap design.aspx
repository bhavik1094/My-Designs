<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bootstrap design.aspx.cs" Inherits="New_Web_App.bootstrap_design" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="scripts/bootstrap%20design.css" rel="stylesheet" />
    

    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <%-- <link href="scripts/bootstrap.min.css" rel="stylesheet" />
    <script src="scripts/bootstrap.min.js"></script>--%>
    
</head>

<body>
   
    <form id="form1" runat="server">
        
        <div class="container">
            <div class="accordion" id="accordionExample">
                <div class="card">
                    <div class="card-header" id="headingOne">
                        <h2 class="mb-0">
                            <button class="btn btn-link btn-block buttonStyle" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                Design 1
                                <i class="fa fa-arrow-circle-down fAlign"></i>
                            </button>
                        </h2>
                    </div>

                    <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordionExample">
                        <div class="container con-style1">
                            <div class="section sec1">
                                <div class="col-md-6 colss">
                                    <div class="col-md-4">
                                        <div class="panel panel-default panelStyle">
                                            <div class="panel-body">
                                                <div class="card-body">
                                                    <img src="img.jpg" class="card-img-top pic" alt="...">
                                                    <h5 class="card-title">Card 1</h5>
                                                    <p class="card-text">card 1 details</p>
                                                    <a href="#" class="btn btn-primary btnStyle">click</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="col-md-4">
                                        <div class="panel panel-default panelStyle">
                                            <div class="panel-body">
                                                <div class="card-body">
                                                    <img src="img.jpg" class="card-img-top pic" alt="...">
                                                    <h5 class="card-title">Card 1</h5>
                                                    <p class="card-text">card 1 details</p>
                                                    <a href="#" class="btn btn-primary btnStyle">click</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="panel panel-default panelStyle">
                                            <div class="panel-body">
                                                <div class="card-body">
                                                    <img src="img.jpg" class="card-img-top pic" alt="...">
                                                    <h5 class="card-title">Card 1</h5>
                                                    <p class="card-text">card 1 details</p>
                                                    <a href="#" class="btn btn-primary btnStyle">click</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-md-6 colss">
                                    <div class="col-md-4">

                                        <div class="panel panel-default panelStyle">
                                            <div class="panel-body">
                                                <div class="card-body">
                                                    <img src="img.jpg" class="card-img-top pic" alt="...">
                                                    <h5 class="card-title">Card 1</h5>
                                                    <p class="card-text">card 1 details</p>
                                                    <a href="#" class="btn btn-primary btnStyle">Click</a>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                    <div class="col-md-4">
                                        <div class="panel panel-default panelStyle">
                                            <div class="panel-body">
                                                <div class="card-body">
                                                    <img src="img.jpg" class="card-img-top pic" alt="...">
                                                    <h5 class="card-title">Card 1</h5>
                                                    <p class="card-text">card 1 details</p>
                                                    <a href="#" class="btn btn-primary btnStyle">click</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="panel panel-default panelStyle">
                                            <div class="panel-body">
                                                <div class="card-body">
                                                    <img src="img.jpg" class="card-img-top pic" alt="...">
                                                    <h5 class="card-title">Card 1</h5>
                                                    <p class="card-text">card 1 details</p>
                                                    <a href="#" class="btn btn-primary btnStyle">click</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header" id="headingTwo">
                        <h2 class="mb-0">
                            <button class="btn btn-link btn-block buttonStyle" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                Design 2
                                <i class="fa fa-arrow-circle-down fAlign"></i>
                            </button>
                        </h2>
                    </div>
                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
                        <div class="card-body">
                            <div class="container con-style2">
                                <div class="col-md-6">
                                    <div class="row rowColor">
                                        <div class="col-md-3 colColor"></div>
                                        <div class="col-md-3 colColor"></div>
                                        <div class="col-md-3 colColor"></div>
                                        <div class="col-md-3 colColor"></div>
                                    </div>
                                    <br />
                                    <div class="row rowColor">
                                        <div class="col-md-6 col2Color">
                                            <div class="col-md-6 colSquare"></div>
                                            <div class="col-md-6 colRound"></div>
                                        </div>
                                        <div class="col-md-6 col2Color">
                                            <div class="col-md-6 colSquare"></div>
                                            <div class="col-md-6 colRound"></div>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-md-6">
                                    <div class="row row2Color">
                                        <div class="row row2row1">
                                            <div class="panel panel-default row1Panel"></div>
                                        </div>
                                        <div class="row row2row1">
                                            <div class="col-md-6 row2Col ">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                            <div class="col-md-6 row2Col">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                        </div>
                                        <div class="row row2row1">
                                            <div class="col-md-6 row2Col ">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                            <div class="col-md-6 row2Col">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="row row2Color">
                                        <div class="row row2row1">
                                            <div class="panel panel-default row1Panel"></div>
                                        </div>
                                        <div class="row row2row1">
                                            <div class="col-md-6 row2Col ">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                            <div class="col-md-6 row2Col">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                        </div>

                                        <div class="row row2row1">
                                            <div class="col-md-6 row2Col ">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                            <div class="col-md-6 row2Col">
                                                <div class="panel panel-default row2ColPanel"></div>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header" id="headingThree">
                        <h2 class="mb-0">
                            <button class="btn btn-link btn-block buttonStyle" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                               Design 3
                                <i class="fa fa-arrow-circle-down fAlign"></i>

                            </button>
                           
                             
                        </h2>
                    </div>
                      <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
                        <div class="card-body">
                           <a class="nav-link " href="Home.aspx">Back to Main Page </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
