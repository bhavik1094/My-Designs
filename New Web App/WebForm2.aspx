<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="New_Web_App.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
       
  First name: <input type="text" name="FirstName" value="Mickey"><br>
  Last name: <input type="text" name="LastName" value="Mouse"><br>


        <button type="button" id="b1">button 1</button>
    </form>
    <script>
        $("#b1").click(function (e) {
            $("div").text($("#form1").serialize());



        //    $("#c3").css("background-color", "yellow");
        //    $("#c1").css("border", "1px solid black");
        //    //console.log($("#c2").html());

        //    $("#c4").html($("#c2").html());

        //    $("div:eq(2)").html("bdhcvhv");
       


            //ajax 
          
        //$.ajax({
        //    type: "POST",
           
        //    success:function(data){
        //        alert(data);
        //    }
        //});
        });

    </script>
</body>
</html>
