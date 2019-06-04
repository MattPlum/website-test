<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Content/ProjectCSS.css" rel="stylesheet" />
    <link href="Content/test.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">    
        <nav class="navbar navbar-expand-sm bg-custom fixed-position justify-content-center">                     
            <!-- Navigation Tabs -->
            <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="#"><h1>Home</h1></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="mailto:leematthew3@gmail.com"><h1>Email</h1></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><h1>Resume</h1></a>
            </li>
            </ul>
            <!-- Sidebar Navigation -->
            <div class="openbtn" onclick="openNav()">&#9776; </div> <!-- sidebar smbol -->
            <div id="mySidenav" class="sidenav">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&raquo;</a> <!--X symbol -->
                <a href="#">Home</a>
                <a href="#">Email</a>
                <a href="#">Resume</a>
                <a href="#">Contact</a>
            </div>

            
        </nav>
        <!-- Page Header -->
        <div id="top" class="pageHeader">
            <div class="headerText">
                <h1><b>Matthew Lee</b></h1>
                <h2>Full Stack Software Developer</h2>
            </div>
        </div>
        <section id="about" class="about">
            <div class="contains">               
                <div class="row">
                    <div>
                        <h1 class="text-center">About Me</h1>
                        <p>
                            sample text sample text sample text 
                            sample text sample text sample text 
                            sample text sample text sample text 
                            sample text sample text sample text 
                            sample text sample text sample text 
                            sample text sample text sample text 
                        </p>
                    </div>                 
                </div>
            </div>
        </section>
    </form>
    <!-- Javascript -->
    <script>
        function openNav() {
          document.getElementById("mySidenav").style.width = "250px";
        }

        function closeNav() {
          document.getElementById("mySidenav").style.width = "0";
        }
    </script>
</body>
</html>
