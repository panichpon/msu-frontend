/**
 * 
 */
$(document).ready(function () {
  $("form").submit(function (event) {
    //var formData = JSON.stringify($("#registerForm").serializeArray());
    var formData = {
      name: $("#name").val(),
      surname: $("#surname").val(),
      user: $("#user").val(),
      passwd: $("#passwd").val(),
      repasswd: $("#repasswd").val(),
    };
    console.log(formData);

    $.ajax({
      type: "POST",
      url: "https://msu.zyntelligent.com/api/v1/customer/register",
      data: formData,
      dataType: "json",
      encode: true,
    }).done(function (data) {
      console.log(data);
    });

    event.preventDefault();
  });
});