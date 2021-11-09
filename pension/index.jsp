<!DOCTYPE html>
<html lang="en">
<head>
<title>Pension Portal</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=2">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<style>

/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
margin-top: 0px;
margin-bottom: 0px;
border-radius: 0;
background-color: #00008B !important;
padding: 0px;


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
margin-top: 10px;
margin bottom: 20px;
padding-left: 10px;
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
<h1>Welcome to Pension Portal</h1>
</div>
<br><br>



<!--<nav class="navbar navbar-inverse">
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>

</div>
<div class="collapse navbar-collapse" id="myNavbar">
<ul class="nav navbar-nav">
<li><a href="#"><strong>About Us</strong></a></li>
<li><a href="#"><strong>Contact Us</strong></a></li>
</ul>
<ul class="nav navbar-nav navbar-right">
<li><a href="#"><strong>Search</strong></a></li>
<li s><input type="text"; size="10" placeholder="Text"></li>
<li><a href="#"><strong>Go</strong></a></li>
</ul>
</div>
</div>
</nav> -->

        
            <nav class="navbar navbar-expand-lg"> 
            <div class="row col-12">    
                  <div class="col-6">
                    <ul class="navbar-nav">
                        <li class="nav-item active"> <a class="nav-link text-white" href="aboutus.jsp"><h5>&nbspAbout Us</h5> <span class="sr-only">(current)</span></a> </li>
                        <li class="nav-item"> <a class="nav-link text-white" href="contactus.jsp"><h5>&nbsp&nbsp&nbspContact Us</h5></a> </li>
                    </ul>
                </div>
                
                <div class="col-6  ">
                <ul class="navbar-nav pull-right">
                        <li class="nav-item active"> <a class="nav-link text-white" href="login.jsp"><h5>Login</h5> <span class="sr-only">(current)</span></a> </li>
                    </ul>
                	<ul class="navbar-nav pull-right">
                        <li class="nav-item active"> <a class="nav-link text-white" href="#"><h5>Go</h5> <span class="sr-only">(current)</span></a> </li>
                    </ul>
                    <form class="form-inline pull-right" style="padding-top:8px !important"><button class="btn btn-primary " type="submit"><h5> Search</h5> </button>  <input class="form-control" type="text" /> </form>
                    
                </div>
            </div>
            </nav>





<div class="py-5">
<div class="d-flex justify-content-around" >

	<div class="panel pannelStyle" >
	<div class="panel-heading text-white text-center mar-t">Circular and Forms
	</div>
	</div>

	<div class="panel pannelStyle">
	<div class="panel-heading text-white text-center mar-t">New Notficiations</div>
	</div>

	<div class="panel pannelStyle">
	<div class="panel-heading text-white text-center mar-t">EPFO Offices near you</div>
	</div>
</div>



<div class="d-flex justify-content-around" style="margin-top: 5rem">

	<div class="panel pannelStyle" >
	<div class="panel-heading text-white text-center mar-t">Pension Calculator
	</div></div>


	<div class="panel pannelStyle">
	<div class="panel-heading text-white text-center mar-t">Pension Process Roadmap</div>
	</div>

	<div class="panel pannelStyle">
	<div class="panel-heading text-white text-center mar-t">Grievance and FAQ Portal</div>
	</div>

</div>



<div class="d-flex justify-content-around" style="margin-top: 5rem" >
	<div class="panel pannelStyle" >
	<div class="panel-heading text-white text-center mar-t">Investment Insights (New)
	</div>
	</div>




	<div class="panel pannelStyle">
	<div class="panel-heading text-white text-center mar-t">Chatbot (New)</div>
	</div>

	<div class="panel pannelStyle" style="background-color: white !important">
	<div class="panel-heading text-white text-center mar-t"></div>
	</div>

</div>
</div>





<!-- <div class="d-flex justify-content-around">
<div>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-danger">Danger</button>
</div> -->



<footer class="container-fluid text-center">
<p><center><strong>Thanks for visiting!</strong></center></p>
</footer>



</body>
</html>