<%-- 
    Document   : header
    Created on : Nov 2, 2016, 8:45:13 PM
     Author     : Jyoti
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>    
        <meta charset="utf-8">
        <title>MyStarbucks</title>
        <link rel="stylesheet" href="styles/bootstrap.min.css">
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous"> 
        <link rel="stylesheet" href="styles/main.css">
    </head>
    <body>
        <section id="head">
            <span class="head1">
                <c:out value="Welcome to My Starbucks"></c:out>
                <img src="images/MyStarbucks.jpg" align ="right"> <br>
            </span>
