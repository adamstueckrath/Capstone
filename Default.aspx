<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
         body {
	        margin-top: 50px; /* 50px is the height of the navbar - change this if the navbarn height changes */
           }

            /* change the URL to a picture of your choice - the higher quality the better! */
        .business-header {
	        height: 400px;
	        background: url() center center no-repeat;
	        background-size: cover;
            }

        /* adjust the color and text shadow to optimize legibility once you have an image set - you can also change the vertical positioning if desired  */
       .tagline {
	            color: #fff;
	            text-shadow: 0 0 10px #000;
            }

       .product-showcase {
    margin: 0 auto;
    background: #2d2d2d;
}

.product-showcase-pattern {
    margin: 0 auto;
    background-image: url(~/images/pvalue.jpg);
    -moz-box-shadow: 0 1px 5px 0 rgba(0,0,0,.3) inset;
    -webkit-box-shadow: 0 1px 5px 0 rgba(0,0,0,.3) inset;
    box-shadow: 0 1px 5px 0 rgba(0,0,0,.3) inset;
}

.product-background {
    margin-top: 80px;
    padding-bottom: 40px;
    background: #2d2d2d; /* browsers that don't support rgba */
    background: rgba(45,45,45,.7);
    -moz-border-radius-topleft: 8px;
    -moz-border-radius-topright: 8px;
    -webkit-border-top-left-radius: 8px;
    -webkit-border-top-right-radius: 8px;
    border-top-left-radius: 8px;
    border-top-right-radius: 8px;
}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="business-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="tagline">We catch, we analyze, and we deliver.</h1>
                    <div class="product-background">
                    <asp:image id="img" runat="server" CssClass="product-showcase-pattern" imageurl="~/images/pvalue.jpg" /> 
                </div></div>
            </div>
</div>

</div>


    <div class="container">

        <hr />

        <div class="row">
            <div class="col-lg-8 col-sm-8">
                <h2>What We Do</h2>
                <p>Pentacrest Value Institute (PVI) researchers include a small group of business school professors and students with an interest in applying quantitative methods to fundamental equity research. We write on our thoughts regarding equity valuation as well as on trends in the quant equity industry.</p>
                <p><a class="btn btn-default btn-large" href="#">Call to action &raquo;</a>
                </p>
            </div>
            <div class="col-lg-4 col-sm-4">
                <h2>Contect With Us</h2>
             <ul>
	           <li><a href="http://seekingalpha.com/author/pentacrest-value-institute?source=search_general&s=pentacrest-value-institute" title="Make Comments" target="_blank" class="linked"> Seeking Alpha</a></li>
              <li><a href="http://www.twitter.com/" title="Follow us!" target="_blank" ><asp:image id="Image3" runat="server" imageurl="~/images/twitter.png" /> </a></li>
              <li><a href="https://plus.google.com/u/0/114211459327754436277/posts" title="Google Plus" target="_blank"><asp:image id="Image5" runat="server" imageurl="~/images/google.png" /> </a></li>
              <li><a href="https://www.facebook.com/pages/Pentacrest-Value-Institue/1419838884901482" title="Be our friend" target="_blank"><asp:image id="Image4" runat="server" imageurl="~/images/facebook.png" /> </a></li>
		    </ul>

            </div>
        </div>

        <hr>

        <div class="row">
            <div class="col-sm-4">
                <img class="img-circle img-responsive text-center" src="http://placehold.it/300x300">
                <h2>Marketing Box #1</h2>
                <p>These marketing boxes are a great place to put some information. These can contain summaries of what the company does, promotional information, or anything else that is relevant to the company. These will usually be below-the-fold.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive" src="http://placehold.it/300x300">
                <h2>Marketing Box #2</h2>
                <p>The images are set to be circular and responsive. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive" src="http://placehold.it/300x300">
                <h2>Marketing Box #3</h2>
                <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            </div>
        </div>

        <hr />

    </div>
    <!-- /container -->


    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>  
</asp:Content>

