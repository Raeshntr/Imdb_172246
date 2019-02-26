<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>IMDB</title>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="stylesheet.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  
</head>
<body>
<div class="jumbotron">
  <div class="container text-center">
    <h1>IMDB</h1>      
    <p>MOVIE DETAILS AND REVIEWS</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
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
        <li><a href="index.jsp">Home</a></li>
        <li><a href="#">Geners</a></li>
        
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
      
       
        <div class="panel-body"><a href="temper.jsp"><img src="C:\Users\rrejeti\Desktop\images\Temper.jpg" class="img-responsive" style= "height:250px;width:300px;" alt="Image"></a></div>
        <div class="panel-footer">TEMPER</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-body"><a href="nannakuprematho.jsp"><img src="C:\Users\rrejeti\Desktop\images\nannakuprematho.jpg" class="img-responsive" style="height:250px;width:300px;" alt="Image"></a></div>
        <div class="panel-footer">NANNAKU PREMATHO</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        
        <div class="panel-body"><a href="Janathagarage.jsp"><img src="C:\Users\rrejeti\Desktop\images\janathagarage.jpg" class="img-responsive" style="height:250px;width:300px;" alt="Image"></a></div>
        <div class="panel-footer">JANATHA GARAGE</div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        
        <div class="panel-body"><a href="jailavakusa.jsp"><img src="C:\Users\rrejeti\Desktop\images\jailava.jfif" class="img-responsive" style="height:250px;width:300px;" alt="Image"></a></div>
        <div class="panel-footer">JAI LAVA KUSA</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        
        <div class="panel-body"><a href="aravinda.jsp"><img src="C:\Users\rrejeti\Desktop\images\as.jfif" class="img-responsive" style="height:250px;width:300px;" alt="Image"></a></div>
        <div class="panel-footer">ARAVINDA SAMETHA</div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        
        <div class="panel-body"><a href="mahanayakudu.jsp"><img src="C:\Users\rrejeti\Desktop\images\download.jfif" class="img-responsive" style="height:250px;width:300px;" alt="Image"></a></div>
        <div class="panel-footer">MAHA NAYAKUDU</div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Subscibe Us</p>  
  <form class="form-inline">
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <button type="button" class="btn btn-danger">Sign Up</button>
  </form>
</footer>
</body>
</html>