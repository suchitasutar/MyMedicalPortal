<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
   	
<!DOCTYPE html>
<html>
<head>
<title>Dashboard</title>
<meta charset="utf-8">
		  <meta name="viewport" content="width=device-width, initial-scale=1">
		  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
		  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
		  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
		  
<style>

<!-- sidenavbar -->
body {
  font-family: "Calibri", sans-serif;
}

.sidenav {
  height: 100%;
  width: 250px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #F5F5F5;
  overflow-x: hidden;
  padding-top: 20px;
}

.sidenav a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #0000ff;
  display: block;
}

.sidenav a:hover {
  color: #000000;
  text-decoration: none;
}

.main {
  margin-left: 200px; /* Same as the width of the sidenav */
}

</style>
</head>
<body>
	
	<%@ include file="../header.jsp" %>
	
	<div class="container">
	<div class="row">
	    
	    
	    <div class="col-sm-12">
	      <!-- display window -->
			<div class="main"><br/><br/>
			<h1>Add New Patient</h1><br/>
				<div class="container grey">
				<form action="addPatient.html" method="post" name="demo"><br/>
					<div class="form-group">
				      <label>Name <span style="color:red;">*</span></label>
				        <div class="row">
				        <div class="col-sm-4">
				        <input type="text" class="form-control" id="exampleInputEmail1" name="firstName" placeholder="First Name" 
				        required="required" autocomplete="off" maxlength="20">
				    	</div>
				        <div class="col-sm-4">
				        <input type="text" class="form-control" id="exampleInputEmail1" name="middleName" placeholder="Middle Name" 
				        required="required" autocomplete="off" maxlength="20">
				        </div>
				        <div class="col-sm-4">
				        <input type="text" class="form-control" id="exampleInputEmail1" name="lastName" placeholder="Last Name" 
				        required="required" autocomplete="off" maxlength="20">
				        </div>
				    </div><br/>
					
				     <div class="form-group">
				      <label>Birthdate <span style="color:red;">*</span></label>
				      <input type="date" class="form-control" id="exampleInputEmail1" name="birthdate" placeholder="Choose BirthDate"
				      required="required" max="2020-06-21">
				    </div>
				
				    <div class="form-group">
				      <label>Gender <span style="color:red;">*</span></label>
				      <select class="form-control" id="exampleSelect1" name="gender">
				        <option value="female">Female</option>
				        <option value="male">Male</option>
				        <option value="other">Other</option>
				      </select>
				    </div>
				
				     <div class="form-group">
				      <label>Email address <span style="color:red;">*</span></label>
				      <input type="email" class="form-control" id="exampleInputEmail1" name="email" placeholder="Enter Email"
				      required="required" autocomplete="off" maxlength="30">
				    </div>
				
				     <div class="form-group">
				      <label>Mobile No <span style="color:red;">*</span></label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="mobileNo" placeholder="Enter Mobile No"
				      required="required" autocomplete="off" minlength="10" maxlength="10">
				    </div>
				
				     <div class="form-group">
				      <label>Adhar No. <span style="color:red;">*</span></label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="adharNo" placeholder="0000-0000-0000"
				       required="required" autocomplete="off" minlength="12" maxlength="12">
				    </div>
				
				     <div class="form-group">
				      <label>Country <span style="color:red;">*</span></label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="country" placeholder="Enter Country"
				      required="required" autocomplete="off" maxlength="20">
				    </div>
				
				     <div class="form-group">
				      <label>State <span style="color:red;">*</span></label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="state" placeholder="Enter State"
				      required="required" autocomplete="off" maxlength="20">
				    </div>
				
				    <div class="form-group">
				      <label>City <span style="color:red;">*</span></label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="city" placeholder="Enter City"
				      required="required" autocomplete="off" maxlength="20">
				    </div>
				
				     <div class="form-group">
				      <label>Residential Address <span style="color:red;">*</span></label>
				      <textarea class="form-control" id="exampleTextarea" rows="2" name="residentialAddress"
				       required="required" autocomplete="off" maxlength="100"></textarea>
				    </div>
				
				     <div class="form-group">
				      <label>Permanent Address <span style="color:red;">*</span></label>
				      <textarea class="form-control" id="exampleTextarea" rows="2"  name="permanentAddress" 
				      required="required" autocomplete="off" maxlength="100"></textarea>
				    </div>
				
				    <div class="form-group">
				      <label>Blood Group<span style="color:red;">*</span></label>
				      <select class="form-control" id="exampleSelect1" name="bloodGroup">
				          <option value="A+">A+</option>
				          <option value="A-">A-</option>
				          <option value="B+">B+</option>
				          <option value="B-">B-</option>
				          <option value="AB+">AB+</option>
				          <option value="AB-">AB-</option>
				          <option value="O+">O+</option>
				          <option value="O-">O-</option>
				        </select>
				    </div>
				
				    <div class="form-group">
				      <label>Chronic Diseases </label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="chronicDiseases" value="none"
				      autocomplete="off" maxlength="50">
				    </div>
				
				    <div class="form-group">
				      <label>Medicine Allergy</label>
				      <input type="text" class="form-control" id="exampleInputEmail1" name="medicineAllergy"  value="none"
				      autocomplete="off" maxlength="50">
				    </div>
				    
				    <div class="form-group">
				      <label>Doctor to be Visited <span style="color:red;">*</span></label>
				      <div class="row">
				        <div class="col-sm-4">
					        <select class="form-control" id="exampleSelect1" name="doctorId">
					        <%@ page import="java.util.List" %>
					        <% List<String[]> d=(List<String[]>) request.getAttribute("doctorsList"); 
					           for(String[] str: d)
					           { %>
					           <option value="<%= str[0] %>"><%= str[1]+" "+str[2]+" "+str[3] %></option>
					         <%} %>
					        </select>
				        </div>
				        </div>
				       </div>
				       <div style="text-align: center;">
				    	<button type="submit" class="btn btn-primary">Submit</button>
				    	</div>
				</div>
				</form><br/></div>
			</div>
		</div>
		
	</div>
	</div>

</body>
</html> 
<body>