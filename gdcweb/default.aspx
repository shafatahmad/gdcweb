<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="gdcweb._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
   <%-- <meta http-equiv="Content-Security-Policy" content="default-src 'self'; script-src 'self' https://code.jquery.com/ https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/; style-src 'self' https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/ https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/; img-src 'self'; font-src *; report-uri /my_amazing_csp_report_parser">--%>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
     <link href="assets/css/full-slider.css" rel="stylesheet" />
    <link href="assets/css/Footer-with-button-logo.css" rel="stylesheet" />
    <title>Home</title>
</head>
<body>
    <form id="form1" runat="server">
           <!-- Navigation -->
     <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">
              <img src="assets/images/logo.png" class="img-responsive" height="100" width="90" />
          </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Item 1</a></li>
            <li><a href="#">Item 2</a></li>
            <li><a href="#">Item 3</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <!-- Full Page Image Background Carousel Header -->
        <div id="wrap">
            <div id="myCarousel" class="carousel slide">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for Slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <!-- Set the first background image using inline CSS below. -->
                        <img class="fill" src="https://placeholdit.imgix.net/~text?txtsize=158&txt=Slide+One&w=1900&h=1080" />
                        <div class="carousel-caption">
                            <h2>Caption 1</h2>
                        </div>
                    </div>
                    <div class="item">
                        <!-- Set the second background image using inline CSS below. -->
                        <img class="fill" src="https://placeholdit.imgix.net/~text?txtsize=158&txt=Slide+Two&w=1900&h=1080" />
                        <div class="carousel-caption">
                            <h2>Caption 2</h2>
                        </div>
                    </div>
                    <div class="item">
                        <!-- Set the third background image using inline CSS below. -->
                        <img class="fill" src="https://placeholdit.imgix.net/~text?txtsize=130&txt=Slide+Three&w=1900&h=1080" />
                        <div class="carousel-caption">
                            <h2>Caption 3</h2>
                        </div>
                    </div>
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="icon-prev"></span>
                </a>
                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="icon-next"></span>
                </a>
            </div>
            <!-- Page Content -->
            <div class="container" style="margin-bottom: 50px">
                <h2 class="text-info">Type 1: separared items</h2>
                <div class="row">
                    <div class="col-md-4" style="background-color: burlywood; height: 400px">Notifications list</div>
                    <div class="col-md-4" style="background-color: cornflowerblue; height: 400px">Announcement list</div>
                    <div class="col-md-4" style="background-color: darkkhaki; height: 400px">Event list</div>
                </div>
                <h2 class="text-info">Type 2: a simple tabbed control</h2>
                <div class="row">
                    <div class="col-md-8">
                        <ul id="myTab" class="nav nav-tabs">
                            <li class="active">
                                <a href="#home" data-toggle="tab">Notifications</a>
                            </li>

                            <li><a href="#announcements" data-toggle="tab">Announcements</a></li>
                            <li><a href="#events" data-toggle="tab">Events</a></li>

                        </ul>

                        <div id="myTabContent" style="margin-top: 5px;" class="tab-content">

                            <div class="tab-pane fade in active" id="home">

                                <ul>
                                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                    <li>Vestibulum ut erat a lorem interdum sagittis rutrum nec urna.</li>
                                    <li>Fusce at metus nec augue feugiat pellentesque.</li>
                                    <li>Aenean interdum diam nec diam suscipit placerat.</li>
                                </ul>

                                <ul>
                                    <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                    <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                    <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                </ul>

                                <ul>
                                    <li>Sed porta orci nec metus placerat congue.</li>
                                    <li>Mauris non est laoreet sem feugiat porta in ac quam.</li>
                                </ul>

                                <ul>
                                    <li>Vivamus malesuada neque rutrum, posuere ipsum at, porttitor odio.</li>
                                    <li>Sed at neque ut elit varius consequat sit amet iaculis lorem.</li>
                                    <li>Maecenas et risus id orci tristique tempor in sit amet nisl.</li>
                                    <li>Aliquam blandit lacus vitae pulvinar lacinia.</li>
                                    <li>Pellentesque ac nibh in orci ultricies posuere.</li>
                                </ul>

                                <ul>
                                    <li>Cras nec nisi ac tortor consectetur elementum sit amet vel ex.</li>
                                    <li>Nunc in lacus sit amet dui feugiat convallis.</li>
                                    <li>Cras ullamcorper enim vel ullamcorper vehicula.</li>
                                    <li>Vestibulum bibendum magna in felis egestas, sit amet accumsan lorem condimentum.</li>
                                    <li>Pellentesque a mi iaculis, luctus ligula sed, hendrerit turpis.</li>
                                    <li>Vestibulum suscipit libero eget viverra tristique.</li>
                                </ul>

                            </div>
                            <div class="tab-pane fade" id="announcements">
                                <ul>
                                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                    <li>Vestibulum ut erat a lorem interdum sagittis rutrum nec urna.</li>
                                    <li>Fusce at metus nec augue feugiat pellentesque.</li>
                                    <li>Aenean interdum diam nec diam suscipit placerat.</li>
                                </ul>

                                <ul>
                                    <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                    <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                    <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                </ul>

                                <ul>
                                    <li>Sed porta orci nec metus placerat congue.</li>
                                    <li>Mauris non est laoreet sem feugiat porta in ac quam.</li>
                                </ul>

                                <ul>
                                    <li>Vivamus malesuada neque rutrum, posuere ipsum at, porttitor odio.</li>
                                    <li>Sed at neque ut elit varius consequat sit amet iaculis lorem.</li>
                                    <li>Maecenas et risus id orci tristique tempor in sit amet nisl.</li>
                                    <li>Aliquam blandit lacus vitae pulvinar lacinia.</li>
                                    <li>Pellentesque ac nibh in orci ultricies posuere.</li>
                                </ul>

                                <ul>
                                    <li>Cras nec nisi ac tortor consectetur elementum sit amet vel ex.</li>
                                    <li>Nunc in lacus sit amet dui feugiat convallis.</li>
                                    <li>Cras ullamcorper enim vel ullamcorper vehicula.</li>
                                    <li>Vestibulum bibendum magna in felis egestas, sit amet accumsan lorem condimentum.</li>
                                    <li>Pellentesque a mi iaculis, luctus ligula sed, hendrerit turpis.</li>
                                    <li>Vestibulum suscipit libero eget viverra tristique.</li>
                                </ul>
                            </div>
                            <div class="tab-pane fade" id="events">
                                <ul>
                                    <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                    <li>Vestibulum ut erat a lorem interdum sagittis rutrum nec urna.</li>
                                    <li>Fusce at metus nec augue feugiat pellentesque.</li>
                                    <li>Aenean interdum diam nec diam suscipit placerat.</li>
                                </ul>

                                <ul>
                                    <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                    <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                    <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                </ul>

                                <ul>
                                    <li>Sed porta orci nec metus placerat congue.</li>
                                    <li>Mauris non est laoreet sem feugiat porta in ac quam.</li>
                                </ul>

                                <ul>
                                    <li>Vivamus malesuada neque rutrum, posuere ipsum at, porttitor odio.</li>
                                    <li>Sed at neque ut elit varius consequat sit amet iaculis lorem.</li>
                                    <li>Maecenas et risus id orci tristique tempor in sit amet nisl.</li>
                                    <li>Aliquam blandit lacus vitae pulvinar lacinia.</li>
                                    <li>Pellentesque ac nibh in orci ultricies posuere.</li>
                                </ul>

                                <ul>
                                    <li>Cras nec nisi ac tortor consectetur elementum sit amet vel ex.</li>
                                    <li>Nunc in lacus sit amet dui feugiat convallis.</li>
                                    <li>Cras ullamcorper enim vel ullamcorper vehicula.</li>
                                    <li>Vestibulum bibendum magna in felis egestas, sit amet accumsan lorem condimentum.</li>
                                    <li>Pellentesque a mi iaculis, luctus ligula sed, hendrerit turpis.</li>
                                    <li>Vestibulum suscipit libero eget viverra tristique.</li>
                                </ul>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-4" style="background-color: cornflowerblue; height: 400px">daily quote</div>

                </div> 

                <h2 class="text-info">Type 3: collapsible control</h2>

                <div class="row">
                    <div class="col-md-8">
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">

                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Notifications <span class="glyphicon glyphicon-info-sign"></span></a>
                                    </h4>
                                </div>

                                <div id="collapseOne" class="panel-collapse collapse in">
                                    <div class="panel-body">
                                        <ul>
                                            <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                            <li>Vestibulum ut erat a lorem interdum sagittis rutrum nec urna.</li>
                                            <li>Fusce at metus nec augue feugiat pellentesque.</li>
                                            <li>Aenean interdum diam nec diam suscipit placerat.</li>
                                        </ul>

                                        <ul>
                                            <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                            <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                            <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                        </ul>

                                        <ul>
                                            <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                            <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                            <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                        </ul>
                                        <ul>
                                            <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                            <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                            <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                        </ul>

                                    </div>
                                </div>

                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Announcements <span class="glyphicon glyphicon-bullhorn"></span></a>
                                    </h4>
                                </div>

                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul>
                                            <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                            <li>Vestibulum ut erat a lorem interdum sagittis rutrum nec urna.</li>
                                            <li>Fusce at metus nec augue feugiat pellentesque.</li>
                                            <li>Aenean interdum diam nec diam suscipit placerat.</li>
                                        </ul>

                                        <ul>
                                            <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                            <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                            <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                        </ul>

                                    </div>
                                </div>

                            </div>

                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Events <span class="glyphicon glyphicon-calendar"></span></a>
                                    </h4>
                                </div>

                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <ul>
                                            <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</li>
                                            <li>Vestibulum ut erat a lorem interdum sagittis rutrum nec urna.</li>
                                            <li>Fusce at metus nec augue feugiat pellentesque.</li>
                                            <li>Aenean interdum diam nec diam suscipit placerat.</li>
                                        </ul>

                                        <ul>
                                            <li>Nam quis sapien eu nisl aliquam venenatis sit amet at metus.</li>
                                            <li>Proin blandit leo sit amet justo suscipit imperdiet.</li>
                                            <li>Phasellus a massa eget odio hendrerit ullamcorper.</li>
                                        </ul>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="col-md-4" style="background-color: cornflowerblue; height: 400px">More Awesome Content</div>
                </div>

            </div>
            <!-- /.container -->
            <!--footer start-->
            <footer id="myFooter">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <h2 class="logo"><a href="#">LOGO </a></h2>
                        </div>
                        <div class="col-sm-2">
                            <h5>Quick Links</h5>
                            <ul>
                                <li><a href="#">Home</a></li>
                                <li><a href="#">Sign up</a></li>
                                <li><a href="#">Downloads</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-2">
                            <h5>Important Links</h5>
                            <ul>
                                <li><a href="#">Company Information</a></li>
                                <li><a href="#">Contact us</a></li>
                                <li><a href="#">Reviews</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-2">
                            <h5>Support</h5>
                            <ul>
                                <li><a href="#">FAQ</a></li>
                                <li><a href="#">Help desk</a></li>
                                <li><a href="#">Forums</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <div class="social-networks">
                                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="google"><i class="fa fa-google-plus"></i></a>
                            </div>
                            <button type="button" class="btn btn-default">Contact us</button>
                        </div>
                    </div>
                </div>
                <div class="footer-copyright">
                    <p>© 2016 Copyright Text </p>
                </div>
            </footer>
        </div>
    </form>
    <!--placed at the end so the pages load faster-->
    <script src="https://code.jquery.com/jquery-2.2.4.min.js" type="text/javascript"></script> 
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
     <script type="text/javascript">
         $(function () {
             $('.Carousel').carousel({
                 interval: 4000 //changes the speed of slide
             })
         });
     </script>  
    <script type="text/javascript">
        $(function () {
            $('#myTab li:eq(1) a').tab('show');
        });
</script>
    
</body>
</html>
