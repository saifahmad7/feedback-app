<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
<%@include file="/header.jsp" %>

<div style="height:80%" class="content_container py-4 d-flex flex-column">
   <button> <a href="<%= application.getContextPath() %>/feedback.jsp" 
       class="btn btn-compact">
        Give Us Feedback
    </a></button>
</div>

<style>
    .btn-compact {
        font-size: 14px;
        font-weight: bold;
        color: #fff;
        background-color: #007bff; /* Primary color */
        border: none;
        border-radius: 10px;
        text-align: center;
        text-decoration: none;
        transition: background-color 0.3s ease;
        box-shadow: 0 3px 5px rgba(0, 0, 0, 0.5);
        width: auto; /* Ensures the button width is just around the text */
    }

    .btn-compact:hover {
        background-color: #800000; /* Hover color */
    }
</style>
</body>
</html>