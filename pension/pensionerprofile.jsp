<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Pension Portal</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=2">

 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<style>

/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
margin-top: 10px;
margin-bottom: 10px;
border-radius: 10;
background-color: #ADD8E6 !important;
padding: 10px;


}
.search{
overlay input[type=text]
{ padding: 15px;
font-size: 17px;
border: none;
float: left;
}
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
margin-bottom: 0;
margin-top:0px;


}

/* Add a gray background color and some padding to the footer */
footer {
background-color: #00008B;

color: white;
margin-top: 0px;
margin bottom: 0px;
}




p.foot {
text-align: right;
font-size: 15px;
}




.foot{
padding-right: 10px;
}



.footer{
position: fixed;
left: 0;
bottom: 0;
width: 100%;
background-color: #00008B;
color: white;
margin-top: 0px;
margin bottom: 0px;
padding-left: 0px;
}



.pannelStyle{
width:280px;
height:85px;
border-radius:3em;
font-size: 15px;
background-color:#f8463a;
cursor:pointer;
}
.mar-t{
margin-top: 1em;
}

h1 {
  font-size: 4em; 
}
</style>

<script>

    window.watsonAssistantChatOptions = {

        integrationID: "b520cd9d-f626-4bc4-beab-919edcddbcdc", // The ID of this integration.

        region: "eu-gb", // The region your integration is hosted in.

        serviceInstanceID: "353f8551-4892-4a4e-9674-72cbe2c728b7", // The ID of your service instance.

        onLoad: function(instance) { instance.render(); }

      };

    setTimeout(function(){

      const t=document.createElement('script');

      t.src="https://web-chat.global.assistant.watson.appdomain.cloud/versions/" + (window.watsonAssistantChatOptions.clientVersion || 'latest') + "/WatsonAssistantChatEntry.js"

      document.head.appendChild(t);

    });

  </script>

<script>
window.watsonAssistantChatOptions = {
integrationID: "b520cd9d-f626-4bc4-beab-919edcddbcdc", // The ID of this integration.
region: "eu-gb", // The region your integration is hosted in.
serviceInstanceID: "353f8551-4892-4a4e-9674-72cbe2c728b7", // The ID of your service instance.
onLoad: function(instance) { instance.render(); }
};
setTimeout(function(){
const t=document.createElement('script');
t.src="https://web-chat.global.assistant.watson.appdomain.cloud/versions/" + (window.watsonAssistantChatOptions.clientVersion || 'latest') + "/WatsonAssistantChatEntry.js"
document.head.appendChild(t);
});
</script>

<script>
window.watsonAssistantChatOptions = {
integrationID: "b520cd9d-f626-4bc4-beab-919edcddbcdc", // The ID of this integration.
region: "eu-gb", // The region your integration is hosted in.
serviceInstanceID: "353f8551-4892-4a4e-9674-72cbe2c728b7", // The ID of your service instance.
onLoad: function(instance) { instance.render(); }
};
setTimeout(function(){
const t=document.createElement('script');
t.src="https://web-chat.global.assistant.watson.appdomain.cloud/versions/" + (window.watsonAssistantChatOptions.clientVersion || 'latest') + "/WatsonAssistantChatEntry.js"
document.head.appendChild(t);
});
</script>
</head>
<body>

<div class="container text-center">
<h2>Pensioner Details</h2>
</div>

<div class="py-5">
<nav class="navbar navbar-inverse">
<h4>Personal Information</h4><br></nav>
<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
       &nbsp&nbsp&nbsp&nbspName: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type = "text" name = "name" /></div>
  <div class="col-sm-4">
       &nbspGender:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type = "text" name = "gender" /></div>
  <div class="col-sm-4">
         Marital Status: <input type = "text" name = "maritalstatus" />
</div></div></div></div>


<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
       Date of Birth: <input type = "text" name = "dob" /></div>
  <div class="col-sm-4">
       Aadhar No.: <input type = "text" name = "aadhar" /></div>
  <div class="col-sm-4">
       Pan No.:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  <input type = "text" name = "pan" />
</div></div></div></div>
<br><br>


<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
      &nbsp&nbsp&nbsp&nbspPran:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "pran" /></div>
  <div class="col-sm-4">
       Address:&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "address" /></div>
  <div class="col-sm-4">
       Contact No.: &nbsp&nbsp <input type = "text" name = "contact" />
</div></div></div></div>
<br><br>

<nav class="navbar navbar-inverse">
<h4>Official Information</h4><br></nav>
<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
       Year of Service:&nbsp&nbsp&nbsp <input type = "text" name = "yos" /></div>
  <div class="col-sm-4">
       Pension Amount:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type = "text" name = "PA" /></div>
  <div class="col-sm-4">
       Last Pay:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "LP" />
</div></div></div></div>
<br><br>


<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
       Retirement Date: <input type = "text" name = "RD" /></div>
  <div class="col-sm-4">
       Joining Date:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "JD" /></div>
  <div class="col-sm-4">
       Exit Date:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "ED" />
</div></div></div></div>
<br><br>


<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
       Exit Reason:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "ER" /></div>
  <div class="col-sm-4">
       Date of Death(if applicable): <input type = "text" name = "dod" /></div>
  <div class="col-sm-4">
       Life Certficate:&nbsp&nbsp&nbsp&nbsp&nbsp  <input type = "text" name = "LC" />
</div></div></div></div>
<br><br>



<nav class="navbar navbar-inverse">
<h4>Additional Details</h4><br></nav>
<div class="container-fluid ">
 <div class="row">
 <div class="col-sm-4">
       Pension Type:&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type = "text" name = "PT" /></div>
  <div class="col-sm-4">
       Pension Paid: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type = "text" name = "PP" /></div>
  <div class="col-sm-4">
       Pension Start Status:&nbsp&nbsp <input type = "text" name = "PSS" />
</div></div></div></div><br><br>

<footer class="container-fluid text-center">
<p>.</p>
</footer>




</body>
</html>