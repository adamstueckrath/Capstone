<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">

.thumbnail {
  background-size: cover;
  margin-top:-20px;
  text-align:center;
  margin:0 auto;
  }

.post-content {
    background: none repeat scroll 0 0 #FFffff;
    opacity: 0.7;
    margin: 0 auto;
    text-align:center;
    position: relative;
    font-style:italic;
    font-weight:bolder;
    margin-top:-175px;
    width:60%; 
}

.wrapper {
    text-align:center;
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

.icons {
    border-top-left-radius:2em;
    border-top-right-radius:2em;
    border-bottom-right-radius:2em;
    border-bottom-left-radius:2em;
}
         
.list th h1 {
  font-weight: bold;
  font-size: 1em;
  text-align: left;
  color: #F0F0F0 ;
}

.list td { 
  font-weight: normal;
  font-size: 1em;
  -webkit-box-shadow: 0 2px 2px -2px #0E1119;
  -moz-box-shadow: 0 2px 2px -2px #0E1119;
  box-shadow: 0 2px 2px -2px #0E1119;
  color: #A7A1AE; 
  font-family: 'Open Sans', sans-serif;
  background-color:#323C50;
  border:hidden;
}
 
.list row-even {
    background-color:#2C3446;
}
.list row-odd {
    background-color:#323C50;
}

.list th{
   background-color: #1F2739;
}

.list tr:hover {
   background-color: #464A52;
   -webkit-box-shadow: 0 6px 6px -6px #0E1119;
   -moz-box-shadow: 0 6px 6px -6px #0E1119;
   box-shadow: 0 6px 6px -6px #0E1119;
}

.list td:hover {
  background-color:#FF9009;
  color: #403E10;
  font-weight: bold;
  box-shadow: #7F7C21 -1px 1px, #7F7C21 -2px 2px, #7F7C21 -3px 3px, #7F7C21 -4px 4px, #7F7C21 -5px 5px, #7F7C21 -6px 6px;
  transform: translate3d(6px, -6px, 0);
  transition-delay: 0s;
  transition-duration: 0.4s;
  transition-property: all;
  transition-timing-function: line;
}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="container">
    <div class="thumbnail">
            <img src="images/campus.jpg" alt="..." />
    <div class="wrapper">
        <div class="caption post-content">
                <h2><strong> What We Do</strong></h2>
                <p>Pentacrest Value Institute (PVI) researchers include a small group of business school professors and students with an interest in 
                    applying quantitative methods to fundamental equity research. We write on our thoughts regarding equity valuation as well as on trends 
                    in the quant equity industry.</p>
        </div>
    </div>
    </div>
</div>

    <div class="tagline">
        <h1 class="text-center">We catch, we analyze, and we deliver.</h1>
    </div>
    <br />

    <div class="container">
           <div class="container-fluid">
               <div class="list">
                <table class="table table-condensed">
	<thead>
		<tr>
			<th><h1>COMPANIES</h1></th>
			<th><h1>ANALYST PRICE</h1></th>
			<th><h1>MARKET PRICE</h1></th>
			<th><h1>DATE</h1></th>
		</tr>
	</thead>
	<tbody>
		  <tr>
			<td><a href="Companylist/chevron.aspx">CVX Chevron Corp</A></td>
			<td>$111.96</td>
			<td>$117.67</td>
			<td>03/27/2014</td>
		</tr>
		 <tr>
			<td><a href="Companylist/cisco.aspx">CSCO Cisco Systems Inc</a></td>
			<td>$24.68</td>
			<td>$22.42</td>
			<td>03/26/2014</td>
		</tr>
		 <tr>
			<td><a href="Companylist/Exxon.aspx">XOM Exxon Mobil Corp</a></td>
			<td>$87.28</td>
			<td>$94.64</td>
			<td>03/26/2014</td>
		</tr>
		 <tr>
			<td><a href="Companylist/intel.aspx">INTC Intel Corp</a></td>
			<td>$20.38</td>
			<td>$24.64</td>
			<td>03/07/2014</td>
		</tr>
	     <tr>
			<td><a href="Companylist/msft.aspx">MSFT Microsoft Corp</a></td>
			<td>$58.02</td>
			<td>$38.31</td>
			<td>03/01/2014</td>
		</tr>
   	     <tr>
			<td><a href="Companylist/unitedhealth.aspx">UNH UnitedHealth Group Inc</a></td>
			<td>$87.15</td>
			<td>$81.54</td>
			<td>03/26/2014</td>
		</tr>
	     <tr>
			<td><a href="Companylist/vz.htm">VZ Verizon Communications Inc</a></td>
			<td>$52.66</td>
			<td>$47.43</td>
			<td>03/26/2014</td>
		</tr>
        </tbody>
        </table>
        </div>
        </div>
        <div class="row">
            <div class="col-xs-6">
				<div class="box">
				<h2>TOP NEWS</h2>
					<a href="News/AMCiponews.aspx" class="list-group-item">
					  <h4 class="list-group-item-heading"/>Understanding AMC IPO Pricing: Should Movie Fans Buy?</h4>
					</a>
				      <a href="News/cisconews.aspx" class="list-group-item">
					  <h4 class="list-group-item-heading"/>Fundamental change and price correction: Dissecting Cisco’s November 14 Sell-off</h4>
					  <p class="list-group-item-text"></p>
					</a>
					<a href="News/googlestockpricenews.aspx" class="list-group-item ">
					  <h4 class="list-group-item-heading">What Is the Market Expecting from Google’s $1,000 Stock Price?</h4>
					  <p class="list-group-item-text"></p>
					</a>
                    <a href="News/verizonnews.aspx" class="list-group-item ">
					  <h4 class="list-group-item-heading">Where Will Verizon’s Price Go After the Buyout?</h4>
					  <p class="list-group-item-text"></p>
					</a>
			        </div>		
			    </div><!--list group-->


            <div class="col-xs-6">
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
                    "noGraph": false,
                    "width": "555px",
                    "height": "342px"
                });
            </script>
            <!-- TradingView Widget END -->
        </div>
      </div> 
        <br />
        <div class="row">
        <div class="col-xs-6 col-sm-4"></div>
        <div class="col-xs-6 col-sm-4">
            <div class="list-group" >
            <h2>Contect With Us</h2>
             <ul class="list-inline">
	          <li><a href="http://seekingalpha.com/author/pentacrest-value-institute?source=search_general&s=pentacrest-value-institute" title="Make Comments" target="_blank" class="linked"> <asp:image id="Image1" CssClass="icons" runat="server" imageurl="~/images/seekingalpha.png" /></a></li>
              <li><a href="http://www.twitter.com/" title="Follow us!" target="_blank" ><asp:image id="Image3" runat="server" CssClass="icons" imageurl="~/images/twitter.png" /> </a></li>
              <li><a href="https://plus.google.com/u/0/114211459327754436277/posts" title="Google Plus" target="_blank"><asp:image id="Image5" runat="server"  CssClass="icons" imageurl="~/images/google.png" /> </a></li>
              <li><a href="https://www.facebook.com/pages/Pentacrest-Value-Institue/1419838884901482" title="Be our friend" target="_blank"><asp:image id="Image4" runat="server"  CssClass="icons" imageurl="~/images/facebook.png" /> </a></li>
		    </ul>
            </div>
        </div>
       <div class="col-xs-6 col-sm-4"></div>
        </div>
        <br />
</div>
    <!-- /container -->
    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>  
</asp:Content>

