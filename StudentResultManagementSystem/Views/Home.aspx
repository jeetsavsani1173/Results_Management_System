<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="StudentResultManagementSystem.Views.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
        #rowStyle{
            background-image:url(../Assets/Images/College.jpg);
            background-size:cover;
            height:755px;
        }

        .navbar{
            background-color:transparent;
        }
    </style>
</head>
<body>
    <!--<form id="form1" runat="server">
        <div</div>
    </form>-->

    <div class="container-fluid" >
        <div class="row">
                <div class="col">
                    <nav class="navbar navbar-expand-lg bg-light">
                      <div class="container-fluid">
                        <a class="navbar-brand" href="Home.aspx">DDU</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                          <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                              <a class="nav-link active" aria-current="page" href="Home.aspx">Home</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link active" aria-current="page" href="Students/Login.aspx">Student</a>
                            </li>
                            <li class="nav-item">
                              <a class="nav-link active" aria-current="page" href="Admin/Login.aspx">Admin</a>
                            </li>
                            <!--<li class="nav-item">
                              <a class="nav-link active" aria-current="page" href="#">Logout</a>
                            </li>-->
                          </ul>
                        </div>
                      </div>
                    </nav>
                </div>
            </div>
        <div class="row" id="rowStyle" >
            <div class="col">
                <!--<h1>Main Page..</h1>-->
                <div class="row"></div>
                <div class="row" style="height:100px" ></div>
                <div class="row">
                    <div class="col"></div>
                    <div class="col-6 bg-white opacity-50 rounded-3 text-center">
                        <h1 class="text-success">Dharmsinh Desai University</h1>
                        <div class="row">
                            <div class="col text-dark">
                                <h3>Sign Of Quality Educations</h3>
                            </div>
                        </div>
                        <!--<div class="row">
                            <div class="col-md-2"></div>
                            <div class="col"><h5>Private University</h5></div>
                        </div>-->
                    </div>
                    <div class="col"></div>
                </div>
            </div>
        </div>



        <div class="row" style="height:40px"></div>
        <div class="row">
            <div class="col"></div>
            <div class="col">
                <div class="row">
                    <div class="col">
                        <h2>Institute With Quality Education</h2>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="row">
                    <div class="col">
                        <h2>Experiential Learning</h2>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="row">
                    <div class="col">
                        <h2>Career Management</h2>
                    </div>
                </div>
            </div>
            <div class="col"></div>
        </div>

        <div class="row" style="10px"></div>

        <div class="row">
            <div class="col"></div>
            <div class="col">
                <div class="row">
                    <div class="col">
                        <p>We are one of the leading Institution providing high level driven by 
                            discipline</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="row">
                    <div class="col">
                        <p>Experiential learning is where theory meets action, 
                            and the idea is gaining popularity on college campuses</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="row">
                    <div class="col">
                        <p>Improve your career prospects by obtaining a verifiable 
                            qualification from Career Development College </p>
                    </div>
                </div>
            </div>
            <div class="col"></div>
        </div>

        <div class="row" style="height:20px"></div>
        <div class="row">
            <div class="col"><h4 class="table-secondary text-center">Dharmsinh Desai University(DDU) 2022</h4></div>
        </div>
    </div>
</body>
</html>
