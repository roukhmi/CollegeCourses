<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login page</title>
    <meta charset="windows-1256">
    <link rel="stylesheet" type="text/css" href="Semantic-UI-CSS-master/semantic.min.css">
    <link rel="stylesheet" type="text/css" href="Semantic-UI-CSS-master/semantic.css">
    <script src="Semantic-UI-CSS-master/semantic.min.js"></script>
    <script src="Semantic-UI-CSS-master/semantic.js"></script>
    <script src="jquery-3.6.3.min.js"></script>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>


    <div class="all">
<div class="ui small menu " style="margin: 0px;">
        <a class="avatar  item">
            <img src="img/C (2).png">
        </a>
        <a class="active item">
          Home
        </a>
       
        <div class="right menu">
         <div class="item">
            <div class="ui blue basic button">log in</div>
          </div>
          <div class="item">
              <div class="ui primary button">Sign Up</div>
          </div>

        </div>
      </div>
      <div class="loginitem">
           <div class="login">
            <h1>Login Form</h1>
            <form class="ui form">
                <div class="field">
                  <label>Email</label>
                  <input type="text" name="first-name" placeholder="email@gmail.com">
                </div>
                <div class="field">
                  <label>Password</label>
                  <input type="password" name="last-name" placeholder="password">
                </div>
                <div class="field">
                  <div class="ui">
                    <label>Already have account? <a href="signin.jsp">sign up</a></label>
                  </div>
                </div>
                <button class="ui primary button" type="submit">Log in</button>
              </form>
           </div>
      </div>
    </div>


</body>
</html>