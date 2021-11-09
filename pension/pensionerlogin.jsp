<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<style>
body {font-family: Arial, Helvetica, sans-serif;background-color: #00008B;color:white;}
.form 
{
border: 1px solid; 
background-color: #FFFAFA;
color:black;
right:20px;
left: 20px;
position:absoulute;
padding: 20px;
margin: auto;
width: 35%;
border-radius:15px;
  

}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 25px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #00008B;
  color: white;
  padding: 14px 20px;
  margin: 18px 0;
  border: none;
  cursor: pointer;
  width: 20%;

  
}


button:hover {
  opacity: 0.8;
}


.container {
  padding: 26px;
  margin:10px ;
  right: 20%;
  left: 20px;
}

input {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
}

/* Style the submit button */
input[type=submit] {
  background-color: #04AA6D;
  color: white;
}

#message {
  display:none;
  background: #f1f1f1;
  color: #000;
  position: relative;
  padding: 20px;
  margin-top: 10px;
}

#message p {
  padding: 10px 35px;
  font-size: 18px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
  color: green;
}

.valid:before {
  position: relative;
  left: -35px;
  content: "&#10004;";
}

/* Add a red text color and an "x" icon when the requirements are wrong */
.invalid {
  color: red;
}

.invalid:before {
  position: relative;
  left: -35px;
  content: "&#10006;";
}
</style>
<script>
var myInput = document.getElementById("psw");
var letter = document.getElementById("letter");
var capital = document.getElementById("capital");
var number = document.getElementById("number");
var length = document.getElementById("length");

// When the user clicks on the password field, show the message box
myInput.onfocus = function() {
  document.getElementById("message").style.display = "block";
}

// When the user clicks outside of the password field, hide the message box
myInput.onblur = function() {
  document.getElementById("message").style.display = "none";
}

// When the user starts to type something inside the password field
myInput.onkeyup = function() {
  // Validate lowercase letters
  var lowerCaseLetters = /[a-z]/g;
  if(myInput.value.match(lowerCaseLetters)) {
    letter.classList.remove("invalid");
    letter.classList.add("valid");
  } else {
    letter.classList.remove("valid");
    letter.classList.add("invalid");
}

  // Validate capital letters
  var upperCaseLetters = /[A-Z]/g;
  if(myInput.value.match(upperCaseLetters)) {
    capital.classList.remove("invalid");
    capital.classList.add("valid");
  } else {
    capital.classList.remove("valid");
    capital.classList.add("invalid");
  }

  // Validate numbers
  var numbers = /[0-9]/g;
  if(myInput.value.match(numbers)) {
    number.classList.remove("invalid");
    number.classList.add("valid");
  } else {
    number.classList.remove("valid");
    number.classList.add("invalid");
  }

  // Validate length
  if(myInput.value.length >= 8) {
    length.classList.remove("invalid");
    length.classList.add("valid");
  } else {
    length.classList.remove("valid");
    length.classList.add("invalid");
  }
}
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

var user = document.getElementById('uname')
var pass = document.getElementById('psw')

function user1() {
  if (user == "admin" && pass == "Admin@123") {
    window.open("pensionerprofile.jsp")
    alert('correct username')
  } else {
    alert('incorrect username or password')
  }
}

</script>
</head>
<body>
<p1 style="color:white" ><button  type="submit"><a  href="index.jsp" style="color:white" > Home</a></button></p1>
<h2><center>Login Page - Employee</center></h2>

<form  method="post">
  
  </div>

  <div class="form">
    <label for="uname"><b>PRAN No</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
        <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
    <center><button type="submit">Login</button></center>
    <div class="container" style="background-color:#f1f1f1">
    <center><span class="psw"><a href="#">Forgot Password?</a></span></center>
  </div>

 
</form>

</body>
</html>
