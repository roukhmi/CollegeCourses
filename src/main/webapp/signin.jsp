<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign in page</title>
    <meta charset="windows-1256">
    <link rel="stylesheet" type="text/css" href="Semantic-UI-CSS-master/semantic.min.css">
    <link rel="stylesheet" type="text/css" href="Semantic-UI-CSS-master/semantic.css">
    <script src="Semantic-UI-CSS-master/semantic.min.js"></script>
    <script src="Semantic-UI-CSS-master/semantic.js"></script>
    <script src="jquery-3.6.3.min.js"></script>
    <link rel="stylesheet" href="css/signin.css">
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
                   
                    <form class="ui form">
                        <h1 class="ui dividing header">sign in</h1>


                        <div class="two fields">
                            <div class=" required field">
                              <label>First name</label>
                              <input type="text" placeholder="First Name">
                            </div>
                            <div class=" required field">
                              <label>Middle name</label>
                              <input type="text" placeholder="Middle Name">
                            </div>
                            
                          </div>

                          
                          <div class="field">
                         <div class="ui form">
                            <div class="required field">
                             <label>Gmail</label>
                             <input type="text" placeholder="Example@gmail.com">
                            </div>
                         </div>
                        </div>
                       

                         <div class="field">
                         <div class="ui form">
                            <div class="two fields">
                              <div class="field required">
                                <label>CNE</label>
                                <input type="text" placeholder="D132.........">
                              </div>
                              <div class="field required">
                                <label>CNI</label>
                                <input type="text" placeholder="JC.....">
                              </div>
                            </div>
                          </div>
                        </div>

                        <div class="field">
                            <div class="ui form">
                               <div class="two fields">
                                 <div class="field">
                                   <label>N° phone</label>
                                   <input type="text" placeholder="+212 XXX">
                                 </div>
                                 <div class="field">
                                   <label>CNI</label>
                                   <select class="ui dropdown">
                                    <option value="">Gender</option>
                                    <option value="1">Male</option>
                                    <option value="0">Female</option>
                                  </select>
                                 </div>
                               </div>
                             </div>
                           </div>
                   

                           <button class="ui primary button" type="submit" name="signin" tabindex="0">Sign in</button>
                           <button class="ui button" type="reset" tabindex="0">reset</button>

                      </form>
                   
                   </div>
              </div>
            </div>
</body>
</html>