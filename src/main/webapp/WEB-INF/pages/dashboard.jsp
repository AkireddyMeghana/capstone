<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 550px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;} 
    }
  </style>
</head>
<body>
<nav class="navbar navbar-inverse visible-xs">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Dashboard</a></li>
        <!--  <li><a href="#">Age</a></li>
        <li><a href="#">Gender</a></li>
        <li><a href="#">Geo</a></li>-->
      </ul>
    </div>
  </div>
</nav>
<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav hidden-xs">
      <h2>Logo</h2>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="#section1">Dasboard</a></li>
        <li><a href="employee/all">Employee Details</a></li>
        <li><a href="employee/add"> Add Employee Details</a></li>
        <li><a href="department/Alldepart">Departments</a></li>
        <li><a href="#section3">Compliance</a></li>
        <li><a href="#section3">Status Report</a></li>
      </ul><br>
    </div>
    <br> 
    <div class="col-sm-9">
      <div class="well">
        <h4>Welcome</h4>
      </div>
      <div class="row">
        <div class="col-sm-3">
          <div class="well">
            <h4>Employee Details</h4>
            <a href="employee/all"><button type="button" class="btn btn-primary" style="margin-left: 150px;">-></button></a>
          </div>
        </div>
        <div class="row">
        <div class="col-sm-3">
          <div class="well">
            <h4> Add Employee Details</h4>
            <a href="employee/add"><button type="button" class="btn btn-primary" style="margin-left: 150px;">-></button></a>
          </div>
        </div>
         <div class="row">
        <div class="col-sm-3">
          <div class="well">
            <h4>Departments</h4>
            <a href="department/Alldepart"><button type="button" class="btn btn-primary" style="margin-left: 150px;">-></button></a>
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>compliance</h4>
            <a href=""><button type="button" class="btn btn-primary" style="margin-left: 150px;">-></button></a>
          </div>
        </div>
         <div class="col-sm-3">
          <div class="well">
            <h4>Status Report</h4>
            <a href=""><button type="button" class="btn btn-primary" style="margin-left: 150px;">-></button></a>
          </div>
        </div>
      </div>
      </div>
    </div>
  </div>
</body>
</html>
    