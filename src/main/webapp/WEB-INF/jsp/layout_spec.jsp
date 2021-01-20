<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title><tiles:insertAttribute name="title" ignore="true" /></title>
  
  
<!--   CSS Files -->

  	<link rel="stylesheet" href="/CISArunachal/resources/assets/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/owl.carousel.min.css">
	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/slicknav.css">
	
    <link rel="stylesheet" href="/CISArunachal/resources/assets/css/flaticon.css">
    <link rel="stylesheet" href="/CISArunachal/resources/assets/css/progressbar_barfiller.css">
    <link rel="stylesheet" href="/CISArunachal/resources/assets/css/gijgo.css">
    <link rel="stylesheet" href="/CISArunachal/resources/assets/css/animate.min.css">
    <link rel="stylesheet" href="/CISArunachal/resources/assets/css/animated-headline.css">
	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/magnific-popup.css">
	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/fontawesome-all.min.css">
	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/themify-icons.css">
	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/slick.css">
<!-- 	<link rel="stylesheet" href="/CISArunachal/resources/assets/css/nice-select.css"> -->
	
		<link rel="stylesheet" href="/CISArunachal/resources/assets/bootstrap/css/bootstrap-select.min.css">
	
    <link rel="stylesheet" href="/CISArunachal/resources/assets/css/style.css">
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css" type="text/css">
    <link rel="stylesheet" href="https://cdn.datatables.net/responsive/2.2.5/css/dataTables.responsive.css" type="text/css">

</head>
<body>
<tiles:insertAttribute name="header" />
<main class="after-nav"><tiles:insertAttribute name="body" /></main>
<tiles:insertAttribute name="footer" />  
      



    <script src="/CISArunachal/resources/assets/js/vendor/modernizr-3.5.0.min.js"></script>
    <!-- Jquery, Popper, Bootstrap -->
    <script src="/CISArunachal/resources/assets/js/vendor/jquery-3.3.1.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/popper.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/bootstrap.min.js"></script>
    <script src="/CISArunachal/resources/assets/bootstrap/js/bootstrap-select.min.js"></script>

    <!-- Jquery Mobile Menu -->
    <script src="/CISArunachal/resources/assets/js/jquery.slicknav.min.js"></script>

    <!-- Jquery Slick , Owl-Carousel Plugins -->
    <script src="/CISArunachal/resources/assets/js/owl.carousel.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/slick.min.js"></script>
    <!-- One Page, Animated-HeadLin -->
    <script src="/CISArunachal/resources/assets/js/wow.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/animated.headline.js"></script>
    <script src="/CISArunachal/resources/assets/js/jquery.magnific-popup.js"></script>

    <!-- Date Picker -->
    <script src="/CISArunachal/resources/assets/js/gijgo.min.js"></script>
    <!-- Nice-select, sticky -->
<!--     <script src="/CISArunachal/resources/assets/js/jquery.nice-select.min.js"></script> -->
<!--     <script src="/CISArunachal/resources/assets/js/jquery.sticky.js"></script> -->
    <!-- Progress -->
    <script src="/CISArunachal/resources/assets/js/jquery.barfiller.js"></script>
    
    <!-- counter , waypoint,Hover Direction -->
    <script src="/CISArunachal/resources/assets/js/jquery.counterup.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/waypoints.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/jquery.countdown.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/hover-direction-snake.min.js"></script>

    <!-- contact js -->
    <script src="/CISArunachal/resources/assets/js/contact.js"></script>
    <script src="/CISArunachal/resources/assets/js/jquery.form.js"></script>
    <script src="/CISArunachal/resources/assets/js/jquery.validate.min.js"></script>
    <script src="/CISArunachal/resources/assets/js/mail-script.js"></script>
    <script src="/CISArunachal/resources/assets/js/jquery.ajaxchimp.min.js"></script>
    
    <!-- Jquery Plugins, main Jquery -->	
    <script src="/CISArunachal/resources/assets/js/plugins.js"></script>
    <script src="/CISArunachal/resources/assets/js/main.js"></script>

     <!-- Data Tables -->
     <script src = "https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>
    <script src = "https://cdn.datatables.net/responsive/2.2.5/js/dataTables.responsive.js"></script>
    <script>
         $(document).ready( function () {
                        $('#myTable').DataTable( {
                responsive: true
            } );
        } );
        </script>
    </script>
    </body>
</html>