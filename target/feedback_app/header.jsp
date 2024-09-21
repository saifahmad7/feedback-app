<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Feedback Application</title>
<!-- Bootstrap CSS -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
  .navbar {
    background-color: #800000; /* Set the background color */
    color: white; /* Set the text color */
    padding: 10px 20px; /* Add padding */
  }
  
  .navbar .nav-link, 
  .navbar .navbar-brand, 
  .navbar .dropdown-toggle {
    color: white; /* Ensure links and dropdowns are white */
  }

  .navbar .nav-link:hover,
  .navbar .dropdown-item:hover {
    color: #ddd; /* Lighten text color on hover */
  }

  .btn-outline-success {
    color: white; /* Button text color */
    border-color: white; /* Button border color */
  }

  .btn-outline-success:hover {
    background-color: white; /* Background color on hover */
    color: black; /* Text color on hover */
  }
  
  /* Responsive styles */
  @media (max-width: 576px) {
    .navbar {
      padding: 5px 10px; /* Less padding on smaller screens */
    }
    
    .navbar .navbar-brand {
      font-size: 1rem; /* Smaller font size for the brand */
    }
    
    .navbar .nav-link {
      font-size: 0.875rem; /* Smaller font size for nav links */
    }
  }
</style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark">
  <a class="navbar-brand" href="#">Feedback Application</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link active" aria-current="page" href="#">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/feedback_app/about.jsp">About</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Services</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
