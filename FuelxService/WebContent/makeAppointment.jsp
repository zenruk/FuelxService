<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Make an Appointment</title>
<link rel="stylesheet" type="text/css" href="styles/style.css">
	<link rel="stylesheet" type="text/css" href="styles/newLogin.css">
</head>
<body>

    <header>
  <div class="logo">
    <img src="images/logo.png" alt="" height="40" width="60">
  </div>
  <nav>
    <ul>
      <li><a href="Home.jsp">Home</a></li>
      <li><a href="selectcar.jsp">Vehicles</a></li>
      <li><a href="Appointment.jsp">Appointments</a></li>
      <li><a href="login.jsp"><img src="images/profile.png" class="prof" height="40" width="40"></a></li>
    </ul>
  </nav>
</header>

<div class="container">
	<h1>Make an Appointment</h1>
	
	<form action="insertAppointment" method="post">
		<b>Vehicle Type</b> <br>
			<input type = "radio" id = "car" name = "vehicleType" value = "car" required>
			<label for = "car">Car</label><br>
			<input type = "radio" id = "van" name = "vehicleType" value = "van" >
			<label for = "van">Van</label><br>
			<input type = "radio" id = "bike" name = "vehicleType" value = "bike" >
			<label for = "bike">Motor Bike</label><br>
			<input type = "radio" id = "lorry" name = "vehicleType" value = "lorry" >
			<label for = "lorry">Lorry</label><br>
			<input type = "radio" id = "jeep" name = "vehicleType" value = "jeep" >
			<label for = "jeep">Jeep</label><br><br>
	
		<b>Vehicle Number</b> <input type = "text" name="vehicleNumber" required><br><br>
		<b>Model</b> <input type = "text" name = "model" required><br><br>
		<b>Type of Service</b> <br>
			<input type = "radio" id = "full" name = "serviceType" value = "full" required>
			<label for = "full">Full</label><br>
			<input type = "radio" id = "engine" name = "serviceType" value = "engine">
			<label for = "engine">Service only Engine</label><br>
			<input type = "radio" id = "tires" name = "serviceType" value = "tires">
			<label for = "tires">Change only tires</label><br><br>
			
		<b>Preferred Date</b> <input type="date" name="prefferedDate" required><br><br>
		
		<input type = "submit" name = "submit" value="Book Now">
	</form>
	
	</div>
	
	<footer class="footer-section">
	<hr style="color:white;">
	<div class="sup_img">
	  <img src="images/support.png" alt="" height="150" width="200"><br>
      <h3>DO YOU NEED ANY</h3>
	  <h1>SUPPORT?</h1>
	</div>

  <div class="footer-cta pt-5 pb-5">
    <div class="single-cta">
      <div class="cta-text">
        <img src="images/location.png" alt="" height="35" width="35">
        <h4>Find us</h4>
        <span>105, New Kandy RD, Malabe</span>
      </div>
	  
	  <div class="calendar"></div>

	  
    </div>
    <div class="single-cta">
      <div class="cta-text">
        <img src="images/Phone.png" alt="" height="35" width="35">
        <h4>Call us</h4>
        <span>+94 71 234 5678</span>
      </div>
    </div>
    <div class="single-cta">
      <div class="cta-text">
        <img src="images/mail.png" alt="" height="35" width="35">
        <h4>Mail us</h4>
        <span>info@FxS.com</span>
      </div>
    </div>
  </div>
  <div class="social_logo">
    <a href="https://support.google.com/accounts/answer/27441?hl=en"><img src="images/google.png" alt="" height="20" width="20"></a>
    <a href="https://www.linkedin.com/signup"><img src="images/linkedin.png" alt="" height="20" width="20"></a>
    <a href="https://twitter.com/i/flow/signup"><img src="images/twitter.png" alt="" height="20" width="20"></a>
    <a href="https://www.facebook.com/signup"><img src="images/fb.png" alt="" height="20" width="20"></a>
    <a href="https://web.telegram.org/"><img src="images/telegram.png" alt="" height="20" width="20"></a>
    <a href="https://github.com/signup"><img src="images/github.png" alt="" height="20" width="20"></a>
  </div>
  
<div class="copyright">
  <p>Visit Our Page : <a href="Login-index.php">https://www.eduteach.com</a></p>
  </div>
  <h6>Created By MLB_11.1_09</h6>
  <script src="js/calendar.js"></script>
</footer>
</body>
</html>