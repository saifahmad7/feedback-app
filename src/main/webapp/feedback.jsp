<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback Form</title>
</head>

<body>
<%@include file="/header.jsp" %>
<style>
  .feedback-form {
    max-width: 500px; /* Set a maximum width for the form */
    margin: 20px auto 0 auto; /* Center the form horizontally */
    padding: 20px; /* Add padding inside the form for some space */
    border: 2px solid #800000; /* Optional: Add a border around the form */
    border-radius: 10px; /* Optional: Add rounded corners */
    background-color: #f9f9f9; /* Optional: Light background color */
  }
</style>

<form action="feedback" method="post" class="feedback-form">

<center><h2>Give Your Feedback</h2></center>
  
  <div class="mb-3">
      <label for="name" class="form-label">Enter Name</label>
      <input name="name" type="text" class="form-control" placeholder="Your Name" id="inputName" aria-describedby="emailHelp">
  </div>
  
  <div class="mb-3">
      <label for="inputEmail" class="form-label">Email Address</label>
      <input name="email" type="email" class="form-control" placeholder="Enter your email" id="inputEmail" aria-describedby="emailHelp">
  </div>

  <div class="mb-3">
      <label for="phoneNumber" class="form-label">Phone Number</label>
      <input name="phone" type="tel" class="form-control" placeholder="Enter your number" id="phoneNumber" aria-describedby="emailHelp">
  </div>
  
  <div class="mb-3">
    <label for="textlabel" class="form-label">Write Your Feedback</label>
    <textarea name="message" class="form-control" placeholder="Message" id="textarea" rows="4"></textarea>
  </div>

  <center>
  <button type="submit" class="btn btn-primary">Submit</button>
  <button type="reset" class="btn btn-dark">Reset</button>
  </center> 
</form>
</body>
</html>
