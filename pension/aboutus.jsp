<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>AboutUs</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=2">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>




<style>
 
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
  	  margin-top: 30px;
      margin-bottom: 50px;
      border-radius: 0;
      background-color: #00007B;
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
      margin bottom: 10px;
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
<div class="jumbotron">
<p1 style="padding-left: 30px;"><button type="submit"><a  href="index.jsp" style="color:black" > Home</a></button></p1>
  <div class="container text-center">
  
    <h1>About Us</h1>     
  </div>
 </div>
   <br><br><br><br>
   <div class="col-md-8 " >
     <p><strong>CPAS is automaated pension system that is a complete solution for all the pension related informations
                and updates.Now the pensioners need not to stand in queues and waste their time. We have the
                technology expertise to deliver state of the art e-Governance solutions 
                which has helped Governments to identify and clear bottlenecks, promote transparency,
                reduce service delivery costs and deliver public services efficiently. The solutions 
                have efficiently made use of information and communication technologies as a tool for
                delivering public services and benefits to the society at large.</strong>
     </p>
  </div>
      <img src="AboutUs_Image.PNG"width="100%"style="max-width:350px;">
 <div><br><br>
 </div><br><br>
 <footer class="container-fluid text-center">
  <p><center>Thanks for visiting!</center></p>  
 </footer>

</body>
</html>