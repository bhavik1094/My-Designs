$(document).ready(function () {
   
    $("#form1").validate({
        rules: {
            fname: {
                required: true,
                minlength:3
            },
            emailId: {
                required: true,
                email:true
            },
            phoneNo: {
                required: true,
                matches: "[0-9]+",
            },
            pwd: {
                required: true,
                minlength:6
            },
            conPwd: {
                required: true,
                minlength: 6,
                equalTo: "#pwd"
            },
            date: {
                required:true
            },
        },
        messages: {
            fname: 
                {
                    required: "please enter Name",
                    minlength: "Name should be at least 3 characters"
                },
            emailId:
                {
                    email: "The email should be in the format: abc@domain.tld"
                },
            phoneNo:
                {
                    required: "please enter Phone",
                },
            pwd:
                {
                    required: "please enter Password"
                },
            conPwd:
                {
                    required: "please Confirm Password"
                },
            date: {
                required:"please select any date"
            },
        }
    });
    $("#form1").submit(function (e) {
        e.preventDefault();
        $(this).append($(this).serialize() + '</br>');
    });

   
    $("#display").click(function (e) {
      $("#displayData").text($("#form1").serialize());
        //$.ajax({
        //    type: "POST",
        //    data: $("#form1").serialize(),
        //    url:"WebForm2.aspx",
        //});
    });
   
});

