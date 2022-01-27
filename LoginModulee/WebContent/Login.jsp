<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">

    <title>Login form</title>
    <link rel = "stylesheet" href = "main.css">
    <style>
    .high{ 	
				color: #b48608; 
				font-family: Papyrus;
				font-size: 20px;		    
		 		font-weight: normal;	  			   		
		   		text-align: center;
		    	text-shadow: 1px 1px 2px #082b34; }	   
		    	
		  .pr{ 	
				color: #b48608;
				font-family: Papyrus;	
				font-size: 20px;	    
		 		font-weight: normal;	  		
		   		text-align: center;
		    	text-shadow: 1px 1px 2px #082b34; }
		    	
  </style>
</head>

<body>

<div align="center" class="high" ><h2>Welcome</h2></div>
<br /><br />
    <div class="background"></div>
    <div class="container">
        <div class="high"><h2>Login Here</h2></div>
        <form action="<%=request.getContextPath()%>/login" method="post">

            <div class="form-item">
                <span class="material-icons-outlined">
                    USERNAME
                    </span>
                <input type="text" name="username" id="text" placeholder="John Doe">
            </div>

            <div class="form-item">
                <span class="material-icons-outlined">                   
                 PASSWORD
                    </span>
                <input type="password" name="password" id="pass" placeholder="********">

            </div>

            <button type="submit" value="Submit"> LOGIN </button>
            <p>No Account? <a href="NewAccount.jsp">Register here</a></p>
           
        </form>

    </div>

</body>

</html>