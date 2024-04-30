<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
    <head>
    
        <title>Welcome Admin</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <style type="text/css">
			        /* 
			** Layout, Text & Colors 
			*/
			
			body {
			  
			  font-size: 18px;
			}
			
			p {
			  line-height: 1.5;
			}
			
			.container {
			  max-width: 800px;
			  margin: 0 auto;
			}
			
			/* Cards */
			.card-column {
			  width: 50%;
			  float: left;
			  padding: 4%;
			  box-sizing: border-box;
			}
			
			.column-1 {
			  padding-top: 100px;
			}
			
			.card {
			  width: 92%;
			  max-width: 340px;
			  margin-left: auto;
			  margin-right: auto;
			  position: relative;
			  background: #EB5160;
			  color: #fff;
			  cursor: pointer;
			  margin-bottom: 60px;
			}
			
			.border {
			  position: absolute;
			  width: 100%;
			  height: 100%;
			  padding: 6px;
			  border: 1px solid #fff;
			  opacity: 0.5;
			  left: -6px;
			  top: -6px;
			}
			
			.card h1 {
			  position: relative;
			  padding: 190px 0px 100px 10px;
			  width: 90%;
			}
			
			.card > img {
			  width: 70%;
			  position: absolute;
			  top: 18%;
			  left: 10%;
			}
			#button{
			width: 50%;
			position: absolute;
			right:30%;
			bottom:5%;
			}
			.card-color-0 {
			  background-color: #EB5160;
			}
			
			.card-color-1 {
			  background-color: #8F3985;
			}
			
			.card-color-2 {
			  background-color: #8DAA91;
			}
			
			.card-color-3 {
			  background-color: #888DA7;
			}
			
			
			/* 
			** Media Queries
			*/
			
			@media screen and (max-width: 600px) {
			  .card-column {
			    width: 90%;
			  }
			  
			  .column-1 {
			    padding-top: 0px;
			  }
			  
			  .open-content img {
			    margin-top: 40px;
			  }
			}
        </style>
    </head>
    <body>

        <div class="container mt-3">
            <h2>Welcome Admin</h2>
            <p> Now you can handle the below functionalities...!! </p>            
        </div>
        <div class="container">
	  <div class="card-column column-0">
	    <div class="card card-color-0">
	      <div class="border"></div>
	      <img src="uploads/add-product2.png" />
	      <h1>Add Product</h1>
	      <a class="btn btn-primary" href="addproduct" role="button" id="button">Add Now</a>
	    </div>
	    <div class="card card-color-2">
	      <div class="border"></div>
	      <img src="https://top5bestproducts.com/wp-content/uploads/2018/11/View-Product.png" />
	      <h1>View Products</h1>
	      <a class="btn btn-primary" href="productlist" role="button" id="button">Add Now</a>
	    </div>
	  </div>
	  <div class="card-column column-1">
	    <div class="card card-color-1">
	      <div class="border"></div>
	      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/53148/deathtostock-01.jpg" />
	      <h1>Get your game on, go play</h1>
	    </div>
	    <div class="card card-color-3">
	      <div class="border"></div>
	      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/53148/deathtostock-03.jpg" />
	      <h1>Get the show on, get paid</h1>
	    </div>
	  </div>
	</div>
	
	<div id="cover" class="cover"></div>
	
	<div id="open-content" class="open-content">
	  <a href="#" id="close-content" class="close-content"><span class="x-1"></span><span class="x-2"></span></a>
	  <img id="open-content-image" src="" />
	  <div class="text" id="open-content-text">
	  </div>
	</div>	
    </body>

</html>
