<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <title>Welcome</title>
</head>
<body >
    <nav class="navbar navbar-expand-lg bg-body-tertiary bg-info">
        <div class="container-fluid">
          <a class="navbar-brand" href="#"><span style="color: black;"><b>Employee</b></span><span style="color: grey;"><b>Management</b></span></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
             
              <li class="nav-item dropdown" style="margin-left: 950px;">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: red;">
                  signIn
                </a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="login">employee</a></li>
                  <li><a class="dropdown-item" href="">Admin</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <div class="background" style="min-height: 100vh;
      width: 100%;
      background-image: linear-gradient(rgba(4,9,30,0.7),rgba(4,9,30,0.7)),url(https://sourceonetech.com/wp-content/uploads/2014/12/wasit-software.jpg);
      background-position: center;
      background-size: cover;
      position: relative;">

      </div>
      <a href="Loginpage">login</a>
</body>
</html>