﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/css/test.css" rel="stylesheet" />
    <script src="Content/js/JavaScript.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
</head>
<body>
    <form id="form1" runat="server">    
        <nav class="navbar navbar-expand-sm bg-custom fixed-position justify-content-center">                     
            <!-- Navigation Tab -->
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="mailto:leematthew3@gmail.com"><h1>Email</h1></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Content/img/Resume_MattLee.pdf"><h1>Resume</h1></a>
                </li>
            </ul>
            <!-- Sidebar Navigation -->
            <div id="btn" onclick="openNav()">&#9776; </div> <!-- sidebar smbol -->
            <div id="mySidenav" class="sidenav">
                <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&raquo;</a> <!--X symbol -->
                <a href="#top">Home</a>
                <a href="#about">About Me</a>
                <a href="#skills">Skills</a>
                <a href="#projects">Projects</a>
                <a href="#contact">Contact Info</a>
            </div>           
        </nav>
        <!-- Page Header -->
        <div id="top" class="pageHeader">
            <!--<img src="Content/img/bg1.JPG" />-->
            <div id="headerText" class="headerText">
                <h1><b>Matthew Lee</b></h1>
                <h2>Information Systems (BS)</h2>
            </div>
        </div>
        <!-- About Me section -->
        <section id="about" class="section">             
            <div class ="about-content">               
                <h1 class="subtopic">About Me</h1>
                <p>
                    Passionate and hands-on individual 
                    seeking an entry-level software position 
                    to utilize my programming skills and 
                    background in computer networks.  
                    My desire is to further your company
                    goals and operation.
                </p>
            </div>                        
        </section>
        <!-- Skills -->       
        <section id="skills" class="section">
            <h1  class="subtopic">Skills</h1>
            <div class="skills-content"> 
                <!-- X-axis Difficulty -->
                <div class="difficulty">  
                    <ul>
                        <li>Beginner</li>
                        <li>Familiar</li>
                        <li id="right-col">Proficient</li>
                       
                    </ul>                      
                </div>   
                <h2>Coding</h2>
                <div class="skill-list">                      
                    <ul class ="bargraph">
                        <li id="Java" class="greenblue">Java</li>
                        <li id="CSharp" class="greenbright">C#</li>
                        <li id="Python" class="green">Python</li>
                        <li id="SQL" class="blue">SQL</li>                       
                    </ul>                      
                </div>            
                <h2>Web Development</h2>
                    <div class="skill-list">  
                        <ul class ="bargraph">
                            <li id="HTML" class ="greenblue">HTML</li>
                            <li id="CSS" class="greenbright">CSS</li>             
                            <li id="JS" class="green">JS</li>
                            <li id="PHP" class="blue">PHP</li>
                        </ul>                      
                    </div>
            </div><!-- End skills-content -->
        </section>
        
        <!-- Projects -->
        <section id="projects" class="section">
            <h1 class="subtopic">Projects</h1>
            <div class="projects-content">
                <div class="project">
                    <h2>Platformer Game</h2>
                    <p>
                        Wrote a short video game in Java
                        about the style of leadership I take
                        when I am in a team-oriented work enviorment.
                    </p>
                    <div style="padding-bottom:15px">
                        Leadership Game: 
                        <a href="https://github.com/MattPlum/gamestest">Check it out on Github!</a>
                    </div>
                    <button class="btn" type="button" onclick="changeVisibility('p1')">Preview               
                        <div id="p1" class="item"> <!--gif 1-->           
                            <img class="gif" src="Content/img/lead_game_gif.gif"/>
                        </div>   
                    </button> 
                </div>
                <div class="project">
                    <h2>Sharepoint Website</h2>
                    <p>
                        Worked in a team to develop a website in 
                        Sharepoint. Used the AGILE methodolgy to 
                        deliver continous and valid requirements 
                        for the client. 
                    </p>
                    <button class="btn" type="button" onclick="changeVisibility('p2')">Preview              
                        <div id="p2" class="item"> <!-- gif 2 -->
                            <img class="gif" src="Content/img/website_project.gif"/>
                            <div style="font-style:italic; text-align:center">
                                Website Not Yet Published
                            </div>
                        </div>
                    </button>
                </div>              
                 <div class="project">
                    <h2>Access Database</h2>
                    <p>
                        Built a database in Access for a client and 
                        UI to run queries and analyze the database.
                        Worked together in a team to meet client
                        requirements and deliverables. 
                    </p>                  
                     <button class="btn" type="button" onclick="changeVisibility('p3')">Preview                
                         <div id="p3" class="item">  <!-- gif 3-->
                           <img class="gif" src="Content/img/lerner_project.gif"/>
                         </div>
                     </button>   
                </div>
            </div>
        </section>
        <!-- Footer -->
        <footer id="contact" class="footer">
            <h1 class=" subtopic">Contact Info</h1>
            <div class="contact-list">
             <ul>
                <li>
                    <i class="fa fa-envelope-o fa-fw "> </i>
                    <a href="mailto:leematthew3@gmail.com">leematthew3@gmail.com </a>
                </li>
            </ul>
             <ul>
                <li>
                    <a href="https://www.linkedin.com/in/mdlee12097/">
                            <i class="fa fa-linkedin-square fa-3x fa-fw"></i>
                    </a>
                        <a href="https://github.com/MattPlum">
                            <i class="fa fa-github-square fa-3x fa-fw"></i>
                    </a>
                </li>
            </ul>
            </div>
        </footer>

    </form>
    <!-- Javascript -->
</body>
</html>
