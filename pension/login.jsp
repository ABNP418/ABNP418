<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Login Page</title>
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
  	 /* margin-top: 10px;
      margin-bottom: 35px;*/
      border-radius: 0; 
      background-color: #00008B;
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
      margin-top: 10px;
      
    
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #00008B;
    
      color: white;
      margin-top: 10px;
      margin bottom: 20px;
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
  margin-top: 1.3em;
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
</script>s
</head>
<body>

<nav class="navbar" style="min-height:30px !important ">
</nav>


<div class="container-fluid ">
 <div class="row d-flex">   
    <div class=" d-flex col-4 align-items-center" style="height:100px;padding-left: 80px; cursor:pointer;"><img src="image333.png" width="230px"height="150px"/></div> 

  <div class="d-flex col-4 align-items-center"  style="height:100px;padding-left: 140px;"><h1><strong>
  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspLogin</strong></h1></div>  
   <div class="d-flex col-4 align-items-center"  style="height:100px;padding-left:250px;color:#00008B; cursor:pointer;"><a href="index.jsp"> <h1><b>Home</b><h1></a></div>
 </div>
</div>
<br>

<nav class="navbar navbar-inverse">
</nav>

   
  <div class="d-flex justify-content-around" style="margin-top: 12rem">

      <div class="panel pannelStyle" >
        <div class="panel-heading text-white text-center mar-t" >
        <a href="pensionerlogin.jsp">
      <span class="text-white"> Login as Pensioner</span>
    	</a>
        </div>

    </div>


      <div class="panel pannelStyle">
       <div class="panel-heading text-white text-center mar-t" >
       <a href="clientlogin.jsp">
      <span class="text-white"> Login as Client</span>
    	</a>
        </div>
        
  		</div>


 
      <div class="panel pannelStyle">
      <div class="panel-heading text-white text-center mar-t" >
      <a href="adminlogin.jsp">
      <span class="text-white"> Login as Admin</span>
    	</a>
       </div>
      </div>

  </div>


</div><br><br>

<br><br><br><br>
<!-- <div class="d-flex justify-content-around">
  <div>
 <button type="button" class="btn btn-danger">Danger</button>
 <button type="button" class="btn btn-danger">Danger</button>
 <button type="button" class="btn btn-danger">Danger</button>
</div> -->

<!--<footer class="container-fluid text-center">
  <p class="foot">Team Mr. Fixit</p>  
</footer> -->

<div class="footer">
  <p class="foot">Team Mr. Fixit</p>  
</div>

</body>
</html>