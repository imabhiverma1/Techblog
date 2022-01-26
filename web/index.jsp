<%-- 
    Document   : index
    Created on : 27-Feb-2021, 11:50:11 am
    Author     : Abhishek
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
        <!--css-->
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
               clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 94%, 66% 100%, 30% 96%, 0 100%, 0 0);
            }
        </style>

    </head>
    <body>
      
        
       
        <%@include file="normal_navbar.jsp" %>

        <!--banner-->

        <div class="container-fluid p-0 m-0 banner-background">

            <div class="jumbotron primary-background text-white">

                <div class="container">

                    <h3 class="display-3">Welcome To TechBlog </h3>
                    <p>
                        A programming language is a formal language comprising a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
                    </p>

                    <p>
                        Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages.
                    </p>

                    <a href="register_page.jsp" class="btn btn-outline-light"> <span class="fa fa-user-plus"></span> Start It's Free</a>
                    <a href="login_page.jsp" class="btn btn-outline-light" > <span class="fa fa-user-circle-o fa-spin"></span> Login</a>
                </div>

            </div>




        </div>

        <!--cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4" >

                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming Language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                        </div>
                    </div>

                </div>
                <div class="col-md-4" >

                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming Language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                        </div>
                    </div>

                </div>
                <div class="col-md-4" >

                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming Language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                        </div>
                    </div>

                </div>

            </div>

            <div class="row">

                <div class="col-md-4" >

                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming Language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                        </div>
                    </div>

                </div>
                <div class="col-md-4" >

                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming Language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                        </div>
                    </div>

                </div>
                <div class="col-md-4" >

                    <div class="card">

                        <div class="card-body">
                            <h5 class="card-title">Java Programming Language</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary primary-background text-white">Read More</a>
                        </div>
                    </div>

                </div>

            </div>
        </div>



        <!--javascript-->
        <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
    </body>
</html>
