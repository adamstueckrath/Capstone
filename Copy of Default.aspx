<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Copy of Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">

  #cover {
   background-size: 100% 100%;
   height:300px;
   background-image: url('images/pvalue.jpg');

  }

  #cover h1 {
   color: #fff;
   background: rgba(45,45,45,.7);
   font-size: 63px;
   line-height: 1.5em;
   -moz-border-radius-topleft: 8px;
   -moz-border-radius-topright: 8px;
   -webkit-border-top-left-radius: 8px;
   -webkit-border-top-right-radius: 8px;
   border-top-left-radius: 8px;
   border-top-right-radius: 8px;
   border-bottom-left-radius: 8px;
   border-bottom-right-radius: 8px;
  }
  
  .tagline {
	color: #fff;
	text-shadow: 0 0 10px #000;
    font-size: 63px;
}


  .box {
  background: #fff;
  background: rgba(255,255,255,0.9);
  margin-bottom: 20px;
  padding: 30px 15px;
}

  .what {
  text-transform: uppercase;
  letter-spacing: 3px;
  font-weight: 400;
}

   .icons {
    border-top-left-radius:2em;
    border-top-right-radius:2em;
    border-bottom-right-radius:2em;
    border-bottom-left-radius:2em;
         }

   .wide {
  width:100%;
  height:200px;
  background-image:url('images/tippie1.jpg');
  background-size: cover ;
  }

.wide img {
  width:100%;

}

.logo {
  color:#fff;
  font-weight:800;
  font-size:14pt;
  padding:25px;
  text-align:center;
}

.line {
  padding-top:20px;
  white-space:no-wrap;
  overflow:hidden;
  text-align:center;
}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  
        <div class="wide">
  	        <div class="col-xs-5 line"><hr/></div>
            <div class="col-xs-2 logo">Pentacrest Value Institute</div>
            <div class="col-xs-5 line"><hr/></div>
        </div>

    <div class="tagline">
        <h1 class="text-center">We catch, we analyze, and we deliver.</h1>
    </div>




    <div class="container">

        <hr />

        <div class="row">
            <div class="col-lg-8 col-sm-8">
                <div class="box">
                <h2 class="what"><strong> What We Do</strong></h2>
                <p>Pentacrest Value Institute (PVI) researchers include a small group of business school professors and students with an interest in 
                    applying quantitative methods to fundamental equity research. We write on our thoughts regarding equity valuation as well as on trends 
                    in the quant equity industry.
                </p>
            </div>
    </div>

          <div class="list-group" >
            <div class="col-lg-4 col-sm-4">
            <h2>Contect With Us</h2>
             <ul class="list-inline">
	          <li><a href="http://seekingalpha.com/author/pentacrest-value-institute?source=search_general&s=pentacrest-value-institute" title="Make Comments" target="_blank" class="linked"> <asp:image id="Image1" CssClass="icons" runat="server" imageurl="~/images/seekingalpha.png" /></a></li>
              <li><a href="http://www.twitter.com/" title="Follow us!" target="_blank" ><asp:image id="Image3" runat="server" CssClass="icons" imageurl="~/images/twitter.png" /> </a></li>
              <li><a href="https://plus.google.com/u/0/114211459327754436277/posts" title="Google Plus" target="_blank"><asp:image id="Image5" runat="server"  CssClass="icons" imageurl="~/images/google.png" /> </a></li>
              <li><a href="https://www.facebook.com/pages/Pentacrest-Value-Institue/1419838884901482" title="Be our friend" target="_blank"><asp:image id="Image4" runat="server"  CssClass="icons" imageurl="~/images/facebook.png" /> </a></li>
		    </ul>

            </div>
        </div>
</div>

              
  
             <hr/>

        <div class="row">
            <div class="col-sm-4">
                <img class="img-circle img-responsive text-center" src="images/tippie1.jpg"/>
                <h2>Marketing Box #1</h2>
                <p>These marketing boxes are a great place to put some information. These can contain summaries of what the company does, promotional information, or anything else that is relevant to the company. These will usually be below-the-fold.</p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle img-responsive" src="http://placehold.it/300x300"/>
                <h2>Marketing Box #2</h2>
                <p>The images are set to be circular and responsive. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>
            </div>
            <div class="col-sm-4">

               				<!-- TradingView Widget BEGIN -->
<div id="tv-miniwidget"></div>
<script type="text/javascript" src="https://s3.amazonaws.com/tradingview/tv.js"></script>
<script type="text/javascript">
    new TradingView.MiniWidget({
        "container_id": "tv-miniwidget",
        "tabs": [
          "Equities",
          "Commodities",
          "Bonds",
          "Forex"
        ],
        "symbols": {
            "Equities": [
              [
                "S&P500",
                "SPX500"
              ],
              [
                "NQ100",
                "NAS100"
              ],
              [
                "Dow30",
                "DOWI"
              ],
              [
                "Nikkei225",
                "JPN225"
              ],
              [
                "Apple",
                "AAPL "
              ],
              [
                "Google",
                "GOOG"
              ]
            ],
            "Commodities": [
              [
                "Emini",
                "ES1!"
              ],
              [
                "Euro",
                "E61!"
              ],
              [
                "Gold",
                "GC1!"
              ],
              [
                "Oil",
                "CL1!"
              ],
              [
                "Gas",
                "NG1!"
              ],
              [
                "Corn",
                "ZC1!"
              ]
            ],
            "Bonds": [
              [
                "US 2YR",
                "TUZ2013"
              ],
              [
                "US 10YR",
                "TYZ2013"
              ],
              [
                "US 30YR",
                "USZ2013"
              ],
              [
                "Euro Bund",
                "FX:BUND"
              ],
              [
                "Euro BTP",
                "EUREX:II1!"
              ],
              [
                "Euro BOBL",
                "EUREX:HR1!"
              ]
            ],
            "Forex": [
              "FX:EURUSD",
              "FX:GBPUSD",
              "FX:USDJPY",
              "FX:USDCHF",
              "FX:AUDUSD",
              "FX:USDCAD"
            ]
        },
        "gridLineColor": "#E9E9EA",
        "fontColor": "#83888D",
        "underLineColor": "#F0F0F0",
        "timeAxisBackgroundColor": "#FFFFFF",
        "trendLineColor": "#93c47d",
        "activeTickerBackgroundColor": "#EDF0F3",
        "large_chart_url": "https://www.tradingview.com/e/",
        "width": "300px"
    });
</script>
<!-- TradingView Widget END -->

	
	
            </div>
        </div>

        <hr />

    </div>
    <!-- /container -->


    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>  
</asp:Content>

