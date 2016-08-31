<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none;
    }
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Chat</a></li>
        <li><a href="#">Blog</a></li>
        <li><a href="#">Events</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Register</a></li>
      </ul>
    </div>
  </div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="C:\Users\THIVYA\Desktop\lap\slide-1.jpg" alt="Chania">
    </div>

    <div class="item">
      <img src="C:\Users\THIVYA\Desktop\lap\slide-2.jpg" alt="Chania">
    </div>

    <div class="item">
      <img src="C:\Users\THIVYA\Desktop\lap\slide-3.jpg" alt="Flower">
    </div>

    <div class="item">
      <img src="C:\Users\THIVYA\Desktop\lap\slide-4.jpg" alt="Flower">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="row hptabs">
	<div class="topics-heading"><h2 class="text-center">Discover the Best Training Institute</h2></div>
	<div class="tabs "><i class="fa fa-university fa-3x"></i> <h4>Training<br>Classes</h4></div>
    <div class="tabs "><i class="fa fa-tags fa-3x"></i><h4>Corporate<br>Training</h4></div>
    <div class="tabs "><i class="fa fa-comments fa-3x"></i><h4>Student<br>Reviews</h4></div>
    <div class="tabs "><i class="fa fa-user fa-3x"></i><h4>Placement<br>Training</h4></div>
    <div class="tabs "><i class="fa fa-gear fa-3x"></i><h4>Student<br>Support</h4></div>
    <div class="tabs "><i class="fa fa-cubes fa-3x"></i><h4>Companies<br>Tie-ups</h4></div>
</div>
</div>
</div>

<div class="container">
<!--<div class="topics-heading">
        	<h2 class="text-center">e-care Technologies Bangalore </h2></div>-->
    	<div class="eleven columns ">
    <div class="row add-top">
    	<div class="col-container">
        	<h1>eCare Training Institute – Best Training Institute in Bangalore</h1>
            <p>
            eCare Training Institute is Bangalore’s leading training Institute having training centers across Bangalore. We offer 
            training courses in IT Software, Computer Hardware, Networking and Business Management with assured placement support.
<br><br>
            We have certified trainers, who are working in top MNC Companies in Bangalore. We also provide 100% real scenarios in all the courses.
             With our real time trainers expertise and tailor-made training curriculum you can meet your career objectives whether you are a 
             student, fresher or a working proffesional.
<br><br>
            We are one of the best training institute in Bangalore. Apart from training we provide in the specific domain of interest, we also 
            give importance to overall personality development, so that you can face interviews with confidence. we  guide you from resume 
            preparation to arranging interview calls in MNC.
 <br><br>
             Don’t miss the opportunity, join the best Training Institute located in all the major areas of Bangalore which are managed by 
             industry experienced professionals. 
<br><br>
                Attend a Demo class Today, before you take any decision.
          
            </p>
            
        </div>
        <div class="row remove-bottom">
        <div class="topics-heading"><h2 class="text-center">One Stop Training Institute<!--Why ECARE Technologies?--></h2></div>
        <div class="grid-event-item">						
			<div class="col-container">
				<h5 class="grid-event-header"><a href="#">Training Courses</a></h5>
                <img src="images/course-img1.jpg"/>
						<p>eCare Technologies, Training Institute in Bangalore offers training in Software, Hardware, Networking and Management courses with industry experienced real time trainers in Bangalore.</p>
						<p></p>
                        <div class="grid-event-footer"><a href="#">View Details ?</a></div>
									<p></p>
				</div>
			</div>
            <div class="grid-event-item">						
			<div class="col-container">
            
				<h5 class="grid-event-header"><a href="#">Corporate Training</a></h5>
                <img src="images/copr-training.jpg"/>
						<p>eCare Technologies provides on-site and off-site corporate training programs in bangalore. We provide corporate training classes across Bangalore with our team of experienced corporate trainers.</p>
						<div class="grid-event-footer"><a href="#">View Details ?</a></div>
									<p></p>
				</div>
			</div> 
          </div> 
          <div class="row remove-bottom">
        <div class="grid-event-item">						
			<div class="col-container">
				<h5 class="grid-event-header"><a href="onlineCourse.php">Online Courses</a></h5>
                <img src="images/online-training.jpg"/>
						<p>eCare Technologies Provides Online Course Training for Students, Our Online Course training is suitable who cannot attend regular training classes. Now you can learn from anywhere in the World.</p>
						<div class="grid-event-footer"><a href="onlineCourse.php">View Details ?</a></div>
									<p></p>
				</div>
			</div>
              <div class="grid-event-item">						
			<div class="col-container">
				<h5 class="grid-event-header"><a href="videoCourse.php">Video Courses</a></h5>
                <img src="images/video-tutor.jpg"/>
						<p>We provide Video Tutorials for all the Courses, so that it will help you to understand and practice, its a brilliant Video Tutorial guide to brush up your skills and understand the course better.</p>
						<div class="grid-event-footer"><a href="videoCourse.php">View Details ?</a></div>
									<p></p>
				</div>
			</div>
          </div>  
          <div class="row remove-bottom">
          <div class="grid-event-item">						
			<div class="col-container">
				<h5 class="grid-event-header"><a href="#">Placement Training</a></h5>
                <img src="images/placement.jpg"/>
						<p>eCare Technologies has centeralized placement support and provides 100% placement support like Resume preparation, mock interviews and organizing interviews.</p>
						<div class="grid-event-footer"><a href="#">View Details ?</a></div>
									<p></p>
				</div>
			</div>
       
            <div class="grid-event-item">						
			<div class="col-container">
				<h5 class="grid-event-header"><a href="#">Companies Tie-ups</a></h5>
                <img src="images/companies.jpg"/>
						<p>We work with best companies across India to place our trained students. The list includes top MNC companies and emerging IT companies in bangalore and across India.</p>
						<div class="grid-event-footer"><a href="#">View Details ?</a></div>
									<p></p>
				</div>
			</div> 
          </div>    
    </div>
    </div>
    
    <!--right coloumn-->
<div class="five columns">    	
      
       
       <div class="col-container1 add-top">
       <h4 class="widget-title" style="text-align:center">Join Now</h4>
    	  
    	  <div id="mc_signup">
    	    <form method="post" action="#" id="mc_signup_form">
    	      <div>
    	        <div id="mc_message"></div>
                <div>
    	          <label for="mc_mv_FNAME">Name</label>
    	          <input type="text" size="18" placeholder="" name="name" id="name">
  	          </div>
               <div>
    	          <label for="mc_mv_FNAME">Mobile*</label>
    	          <input type="text" size="18" placeholder="" name="mobile" id="mobile">
  	          </div>
    	        <div>
                <label for="mc_mv_EMAIL">Email Address*</label>
    	          <input type="text" size="18" placeholder="" name="email" id="email">
  	          </div>
    	        
              
              
    	        <label for="mc_mv_FNAME">Select Type</label>
    	        <div>
    	          <select name="type" id="type"  onchange="showsub()">
    	             				
    	          
                                        <option value="">--Select Course--</option>
                     						 <option value="2">Microsoft .NET Training</option>
                    						 <option value="3">Java Training</option>
                    						 <option value="4">Software Testing Training</option>
                    						 <option value="5">Oracle Training</option>
                    						 <option value="6">Data Warehousing Training</option>
                    						 <option value="8">Android Training</option>
                    						 <option value="9">Cloud Computing Training</option>
                    						 <option value="10">WebSphere Training</option>
                    						 <option value="113">TIBCO Training</option>
                        	             			
  	            </select>
  	          </div>
              
              
               <label for="mc_mv_FNAME">Select Course</label>
    	        <div>
    	          <select name="course" id="course">
    	             				
    	          
                                         <option value="">--Select Course--</option>
                     						 <option value="Microsoft .NET Training">Microsoft .NET Training</option>
                    						 <option value="Java Training">Java Training</option>
                    						 <option value="Software Testing Training">Software Testing Training</option>
                    						 <option value="Oracle Training">Oracle Training</option>
                    						 <option value="Data Warehousing Training">Data Warehousing Training</option>
                    						 <option value="Android Training">Android Training</option>
                    						 <option value="Cloud Computing Training">Cloud Computing Training</option>
                    						 <option value="WebSphere Training">WebSphere Training</option>
                    						 <option value="TIBCO Training">TIBCO Training</option>
                        	             			
  	            </select>
  	          </div>
              
               <div>
    	          <label for="mc_mv_FNAME">Message</label>
    	          <textarea  cols="35" style="width:95%;" placeholder="" name="msg" id="msg"></textarea>
  	          </div>
    	      
    	        <div>
    	          <input type="button" name="mc_signup_submit" onclick="sendmail(this)" id="mc_signup_submit" class="btn" value="Submit Request">
  	          </div>
  	        </div>
  	      </form>
          
          <div id="result" ></div> 
  	    </div>
   	  </div>
      <div class="row add-top">
      <img src="images/become-instructor.jpg" width="100%"/><br><br>
        <img src="images/hirefromecare.jpg" width="100%"/>
        </div><hr>
        <div class="col-container add-top">
        <div class="topics-heading">
       
         <h5 class="text-center">eCare Training Benefits</h5>
         </div><div class="clear"></div>
      	<ul class="list-styled">
        <li>Real Time Trainers</li>
        <li>100% Placement</li>
        <li>Small Training Batch</li>
        <li>Flexible Timings</li>
        <li>Practical Guidance</li>
        <li>Excellent Lab Facility</li>
        <li>Resume Preparation</li>
        <li>Hands on Experience</li>
        <li>Certification Support</li>
        </ul>
        </div>
       
        
        <div class="col-container add-top">
        <div class="topics-heading">
        
       <h5 class="text-center">eCare Training Courses</h5>
        </div><div class="clear"></div>
      	<ul class="list-styled">
                        
                <li>
                    <a style="text-decoration:none;" href="DevOps-Training-Institutes-in-Bangalore.html">DevOps Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Oracle-PLSQL-Training-Institutes-in-Bangalore.html">Oracle PLSQL Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Java-Frameworks-Training-Institutes-in-Bangalore.html">Java Frameworks Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="ETL-Testing-Training-Institutes-in-Bangalore.html">ETL Testing Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Hyper-V-Server-Virtualization-Training-Institutes-in-Bangalore.html">Hyper-V Server Virtualization Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Oracle-DBA-Training-Institutes-in-Bangalore.html">Oracle DBA Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Advanced-Java-Training-Institutes-in-Bangalore.html">Advanced Java Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Data-Science-Training-Institutes-in-Bangalore.html">Data Science Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="R-Analytics-Programming-Training-Institutes-in-Bangalore.html">R Analytics Programming Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Hadoop-Admin-Training-Institutes-in-Bangalore.html">Hadoop Admin Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="MongoDB-Training-Institutes-in-Bangalore.html">MongoDB Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Core-Java-Training-Institutes-in-Bangalore.html">Core Java Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="Big-Data-Training-Institutes-in-Bangalore.html">Big Data Training</a>
               </li>
                               
                <li>
                    <a style="text-decoration:none;" href="WebSphere-MQ-Training-Institutes-in-Bangalore.html">WebSphere MQ Training</a>
               </li>
                                <a href="course.html" class="pull-right addbtm">See More...?</a>  <br />
        </ul>
         
        </div>
        
        <br /><br />
  </div>    
</div>



<!--footer - For Home Page-->
<div class="footer">
	<div class="container">
   			
            <div class="one-third column">
              <h2 class="widget-title">Best Training in Bangalore</h2>
              <ul>
               <li><a href"#">Best Software Testing Training in Bangalore</a></li>
<li><a href"#">Best	QTP Loadrunner Training in Bangalore	</a></li>
<li><a href"#">Best	Selenium Training in Bangalore	</a></li>
<li><a href"#">Best	dotNet Training in Bangalore	</a></li>
<li><a href"#">Best	Java Training in Bangalore	</a></li>
<li><a href"#">Best	MSBI Training in Bangalore	</a></li>
<li><a href"#">Best	iOS Training in Bangalore	</a></li>
<li><a href"#">Best	Websphere training in Bangalore	</a></li>


              </ul>
            </div>
            <div class="one-third column">
              <h2 class="widget-title">Best Training Institutes in Bangalore</h2>
              <ul>
                
               <li><a href"#">Best Oracle Training Institutes in Bangalore	</a></li>
<li><a href"#">Best	Oracle SOA Training Institutes in Bangalore	</a></li>
<li><a href"#">Best	Oracle AIA Training Institutes in Bangalore	</a></li>
<li><a href"#">Best	Oracle  institutes in bangalore	</a></li>
<li><a href"#">Best	Tibco Spot fire Training Institutes in Bangalore	</a></li>

<li><a href"#">Best	Sharepoint Training in Bangalore	</a></li>
<li><a href"#">Best	Qlikview training in Bangalore	</a></li>
<li><a href"#">Best	Informatica Training in Bangalore	</a></li>
              
              </ul>
            </div>
            <div class="one-third column">            
              <h2 class="widget-title">Best Training Centers in Bangalore</h2>
              <ul>
                <li><a href"#">Best HADOOP Training Centers in Bangalore	</a></li>
<li><a href"#">Best	Salesforce CRM Training Centers in bangalore	</a></li>
<li><a href"#">Best	Tibco Training Centers in Bangalore	</a></li>
<li><a href"#">Best	cognos training Centers in Bangalore	</a></li>
<li><a href"#">Best Datawarehousing Training Centers in Bangalore	</a></li>
<li><a href"#">Best	Linux Training Centers in Bangalore	</a></li>
<li><a href"#">Best	AIX Training Centers in Bangalore	</a></li>

<li><a href"#">Best	OBIEE 11g Training Centers in Bangalore	</a></li>
             
              </ul>
            </div>
           <hr>
           <div class="sixteen columns"><p>eCare Technologies, Bangalore © 2014-16 | All Rights Reserved.</p></div>
	  </div>
      <span id="backtotop">Top</span>
</div>
    
    
    
    
   
   
  
<!-- End Document
================================================== -->

  <!-- jQuery library -->
<script src="js/function.js" type="text/javascript"></script>
<script src="js/custom.js" type="text/javascript"></script>
<script src="js/plugins.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script>

<!-- jQuery -->
<script src="js/jquery.min.js"></script>
 
<!-- FlexSlider -->
<script defer src="js/jquery.flexslider.js"></script>
<script src="js/star-rating.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="js/libs/jquery-1.7.min.js">\x3C/script>')</script>
<script type="text/javascript">
    $(function(){
      SyntaxHighlighter.all();
    });
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
	  
	  $(window).scroll(function() {
		if($(this).scrollTop() != 0) {
			$('#backtotop').fadeIn();	
		} else {
			$('#backtotop').fadeOut();
		}
	});
 
	$('#backtotop').click(function() {
		$('body,html').animate({scrollTop:0},800);
	});	
    });
  </script>
    <script type="text/javascript">
   $(document).ready(function() {	

var id = '#dialog';
	
//Get the screen height and width
var maskHeight = $(document).height();
var maskWidth = $(window).width();
	
//Set heigth and width to mask to fill up the whole screen
$('#mask').css({'width':maskWidth,'height':maskHeight});

//transition effect
$('#mask').fadeIn(500);	
$('#mask').fadeTo("slow",0.9);	
	
//Get the window height and width
var winH = $(window).height();
var winW = $(window).width();
              
//Set the popup window to center
$(id).css('top',  winH/2-$(id).height()/2);
$(id).css('left', winW/2-$(id).width()/2);
	
//transition effect
$(id).fadeIn(2000); 	
	
//if close button is clicked
$('.window .close').click(function (e) {
//Cancel the link behavior
e.preventDefault();

$('#mask').hide();
$('.window').hide();
});

//if mask is clicked
$('#mask').click(function () {
$(this).hide();
$('.window').hide();
});
	
});
    
</script> 
<!--Side Bar-->  
  
 <nav class="sidebar">
          <ul>
              <li><a href="https://twitter.com/eCaretechno" target="_blank">Twitter <i class="fa fa-twitter tw"></i></a></li>
              <li><a href="https://www.facebook.com/eCareTechnologies.info" target="_blank">Facebook <i class="fa fa-facebook fb"></i></a></li>
              <li><a href="https://plus.google.com/102865626959842439370" rel="publisher" target="_blank">Google Plus <i class="fa fa-google-plus gp"></i></a></li>
              <li><a href="https://www.linkedin.com" target="_blank">Linkedin <i class="fa fa-linkedin ln"></i></a></li>
              <li><a href="https://www.youtube.com" target="_blank">Youtube <i class="fa  fa-youtube yt"></i></a></li>

          </ul>
      </nav>
 
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
	     <script src="js/main.js"></script>
      
      <!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2E5x4mbkvFIPwDkNs9OoEmXbXn3g1znV';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zopim Live Chat Script-->

</div><br>

<footer class="container-fluid text-center">
  <p>Footer Text</p>
</footer>

</body>
</html>

