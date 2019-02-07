
<!--/banner-section-->
<div id="demo-1" data-zs-src='["images/1.jpeg", "images/2.jpg", "images/3.jpg","images/2.jpg"]' data-zs-overlay="dots">
    <div class="demo-inner-content">
        <!--/header-w3l-->
        <div class="header-w3-agileits" id="home">
            <div class="inner-header-agile">
                <nav class="navbar navbar-default">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1><a href="index.php"><span>C</span>oderhax</a></h1>
                    </div>
                    <!-- navbar-header -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.html">Home</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Profile <b
                                            class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <li>
                                        <div class="col-sm-4">
                                            <ul class="multi-column-dropdown">
                                              <li><a href="#">My Profile</a></li>

                                            </ul>
                                        </div>

                                        <div class="clearfix"></div>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#">Create accounts</a></li>
                            <li><a href="#">Logout</a></li>
                            
                        </ul>

                    </div>
                    <div class="clearfix"></div>
                </nav>
                <div class="w3ls_search">
                    <div class="cd-main-header">
                        <ul class="cd-header-buttons">
                            <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
                        </ul> <!-- cd-header-buttons -->
                    </div>
                    <div id="cd-search" class="cd-search">
                        <form action="#" method="post" role="search">
                            <input name="name" id="search" type="search" placeholder="Search...">
                            <div id="result"></div>
                        </form>
                    </div>
                </div>

            </div>

        </div>
        <!--//header-w3l-->


        <!--/banner-info-->
        <div class="baner-info">
            <h3>Working <span>At</span>Naztech <span>Icn</span></h3>
            <h4>Nothing is true, everthing is permitted.</h4>
            <a class="w3_play_icon1" href="#small-dialog1">
                Employee
            </a>
        </div>
        <!--/banner-ingo-->
    </div>
</div>
<!--/banner-section-->

<!--Banner bottom starts-->
<div class="w3_agilits_banner_bootm">
    <div class="w3_agilits_inner_bottom">
        <div class="col-md-6 wthree_agile_login">
            <ul>
                <li><i class="fa fa-phone" aria-hidden="true"></i> (+88) 01521201537</li>
                <!-- <?php
                if (isset($_SESSION['status']))
                {
                    echo '
                    <li><p class="login"  style="font-style: italic;  color: #00ff7f">   Welcome, ' . $_SESSION['unm'] . '</p></li>
                     <li><a href="process/processLogout.php" class="login reg">Logout</a></li>
                    ';
                }
                else
                {
                    echo ' <li><a href="#" class="login" data-toggle="modal" data-target="#myModal4">Login</a></li>
                                <li><a href="#" class="login reg" data-toggle="modal" data-target="#myModal5">Register</a></li>
                    ';
                }
                ?>
                 -->

                 <li><a href="#" class="login" data-toggle="modal" data-target="#myModal4">Login</a></li>
                                <li><a href="#" class="login reg" data-toggle="modal" data-target="#myModal5">Register</a></li>

            </ul>
        </div>

    </div>
</div>
<!--//banner-bottom-->


<jsp:include page="loginModal.jsp"></jsp:include>

<jsp:include page="registrationModal.jsp"></jsp:include>

