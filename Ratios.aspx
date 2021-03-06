﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Ratios.aspx.vb" Inherits="Board" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>

    <style type="text/css">
         .back-to-top {
    position: fixed;
    bottom: 2em;
    right: 0px;
    text-decoration: none;
    color: #000000;
    background-color: white;
    font-size: 16px;
    padding: 1em;
    margin-right:20px;
    display: none;
}
        .back-to-top:hover {
                background-color: rgba(135, 135, 135, 0.50);
        } 
            
        .page-header {
        margin-top:0;

        }
        .panel-body {
        padding-top:0;
        }
     

        .fraction {
	        display: inline-block;
	        position: relative;
	        vertical-align: middle; 
	        letter-spacing: 0.01em;
	        text-align: center;
	        }
        .fraction > span { 
	        display: block; 
	        padding: 0.2em; 
	        }
        .fraction span.fdn {border-top: thin solid black;}
        .fraction span.bar {display: none;}
        .box {
          background: #fff;
          background: rgba(255,255,255,0.9);
          margin-bottom: 20px;
          padding: 30px 15px;
          border-radius: 6px;
        }
    </style>
    
     
    <script>
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });

    </script>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<!-- Begin Body -->
  <div class="jumbotron" style="background-color:#e6edf6;">  
<div class="container">
	<div class="row">
  			<div class="col-md-3" id="leftCol">
				<div class="well"> 
              	<ul class="nav nav-stacked" id="sidebar">
                  <li class="nav-header disabled"><a href="#">Learn About a Ratio:</a></li>
                  <li><a href="#sec1">Assets Turnover</a></li>
                  <li><a href="#sec2">Asset Growth</a></li>
                  <li><a href="#sec3">Price/Earnings</a></li>
                  <li><a href="#sec4">Earnings Yield</a></li>
                  <li><a href="#sec5">Market Capitalization</a></li>
                  <li><a href="#sec6">Accruals</a></li>
                  <li><a href="#sec7">Gross Margin</a></li>                  
                  <li><a href="#sec8">R&amp;D Expenditure</a></li>
                  <li><a href="#sec9">Return on Capital</a></li>
                  <li><a href="#sec10">Sales Growth</a></li>
              	</ul>
  				</div>
 
      		</div>  
      		<div class="col-md-9"><div class="box">
              	<h2 id="sec0">About the Ratios</h2>
                <p>
                The Financial Statement Ratios are presented in a simplified manner to make them easier to understand. 
                Sure some of the ratios have different varieties, but by the end you will understand the basic premise and reasons for fundamental analysis.
              	</p>
           
              	<hr />     
                <p>       
                Ratio analysis is used to evaluate relationships among financial statement items. 
                The ratios are used to identify trends over time for one company or to compare two or more companies at one point in time. 
                Financial statement ratio analysis focuses on three key aspects of a business: liquidity, profitability, and solvency.
                Liquidity ratios measure the ability of a company to repay its short‐term debts and meet unexpected cash needs.
                Profitability ratios measure a company's operating efficiency, including its ability to generate income and therefore, cash flow. 
                Cash flow affects the company's ability to obtain debt and equity financing.
                Solvency ratios are used to measure long‐term risk and are of interest to long‐term creditors and stockholders.
                </p> </div>

              	<h2 id="sec1">Assets Turnover Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Assets Turnover =  
                          <div class="fraction">
                          <span class="fup">Total Sales Revenue</span>
                          <span class="bar">/</span>
                          <span class="fdn">Average Total Assets</span>
                          </div>
                          </div>
                          </h3>
                      </div>
                      <div class="panel-body">
                        Asset turnover is a ratio to help investors understand how successfully the company
                        is utilizing each dollar's worth of its assets to generate revenue.
                        A higher ratio normally represents a better performance of the company.
                        However, whether the ratio is good or bad to a large extent depends on
                        what industry the company operates in.
                      </div>
                    </div> 
                  </div>  
              	</div>
              
              	<hr/>
              
              	<h2 id="sec2">Asset Growth Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Assets Growth =  
                          <div class="fraction">
                          <span class="fup">Total Assets<sub>t</sub> - Total Assets<sub>t-1</sub></span>
                          <span class="bar">/</span>
                          <span class="fdn">Total Assets<sub>t-1</sub></span>
                          </div>
                          </div>
                          </h3> 
                      </div>
                      <div class="panel-body">
                        Asset Growth is an indicator to reflect how well the company performs. A high, 
                        steady assets growth rate is what investors expected to see. By analyzing the annual asset growth 
                        rate, investor also can determine whether an asset meets the required rate of return for a 
                        given level or risk. The longer the period tend to analyzes, the steadier figure tends to be 
                        reflected. 
                      </div>
                    </div> 
                  </div>  
              	</div>
              
              	<hr />
              
              	<h2 id="sec3">Price/Earnings Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Price/Earnings =
                          <div class="fraction">
                          <span class="fup">Market Value per Share</span>
                          <span class="bar">/</span>
                          <span class="fdn">Earnings per Share</span>
                          </div>
                          </div>
                          </h3> 
                      </div>
                      <div class="panel-body">
                        Price per Earnings Ratio evaluates a company's current stock price compared to its earnings per share. 
                        When comparing companies in the same industry, a higher P/E Ratio
                        represents higher earnings growth.
                      </div>
                    </div> 
                  </div>  
              	</div>
              
                <hr />
              
              	<h2 id="sec4">Earnings Yield Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Earnings Yield =
                          <div class="fraction">
                          <span class="fup">Earnings Before Income Taxes</span>
                          <span class="bar">/</span>
                          <span class="fdn">Enterprise Value</span>
                          </div>
                          </div>
                          </h3>
                      </div>
                      <div class="panel-body">
                        Earnings Yield (EY) Ratio measures how much a business earns relative to the cost of purchasing the 
                        business. Investors usually use EY ratio to determine the optimal asset allocation. Enterprise Value 
                        is equal to market value of equity plus net interest-bearing debt. It takes into account both equity 
                        and debt using by the company to generate operating earnings. Higher EY Ratio is always preferred.
                      </div>
                    </div> 
                  </div>  
              	</div>

               <hr />

              	<h2 id="sec5">Market Capitalization Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          Market Capitalization = Number of Outstanding Stocks * Current Stock Price
                          </h3>
                      </div>
                      <div class="panel-body">
                       Market Capitalization is the dollar value of the company’s outstanding shares in the stock 
                       market. Generally it is used to evaluate a company’s value and size in stock market. Market 
                       capitalization is divided into three sizes: (Billion): Small Capitalization: <$2; Middle 
                       Capitalization: $2~$10; Large Capitalization: >$10. 
                      </div>
                    </div> 
                  </div>  
              	</div>

               <hr />

              	<h2 id="sec6">Accruals Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Accruals =
                          <div class="fraction">
                          <span class="fup">(&Delta; Current Assets - &Delta; Cash - &Delta; Short-Term Investments - &Delta; Current Liabilities + &Delta; Debt in Current Liabilities + &Delta; Deferred Taxes - Depreciation)</span>
                          <span class="bar">/</span>
                          <span class="fdn">Average Total Assets</span>
                          </div>
                          </div>
                          <br />
                          <sub>(Note: &Delta; denotes change)</sub>
                          </h3>
                      </div>
                      <div class="panel-body">
                        Accruals is the proportion of non-cash based assets and liabilities in overall assets. It is 
                        used to measure the expected revenue in short-term future. Investors can evaluate a 
                        company’s earning quality by calculating accruals. 
                      </div>
                    </div> 
                  </div>  
              	</div>

               <hr />

              	<h2 id="sec7">Gross Margin Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Gross Margin =
                          <div class="fraction">
                          <span class="fup">Sales Revenue - Cost of Goods Sold</span>
                          <span class="bar">/</span>
                          <span class="fdn">Sales Revenue</span>
                          </div>
                          </div>
                          </h3>
                      </div>
                      <div class="panel-body">
                        Gross Margin is a ratio of the difference between revenue and cost of goods sold to the 
                        total revenue. The purpose of margins is to determine the value of incremental sales, and 
                        to guide pricing and promotion decision. A higher gross margin represents a greater ability 
                        of a company to turn raw materials into income. 
                      </div>
                    </div> 
                  </div>  
              	</div>

               <hr />

                <h2 id="sec8">R&amp;D Expenditure Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                           R&amp;D Expenditure =
                          <div class="fraction">
                          <span class="fup">R&amp;D Expenditure</span>
                          <span class="bar">/</span>
                          <span class="fdn">Market Capitalization</span>
                          </div>
                          </div>
                          </h3>
                      </div>
                      <div class="panel-body">
                       R&D expenditure is the cost a company spends on the “creative work undertaken on a 
                       systematic basis in order to increase the stock of knowledge, including knowledge of man, 
                       culture and society, and the use of this stock of knowledge to devise new applications”. A 
                       higher of a company’s R&D expenditure represents a greater potential of profitability for 
                       the company. 
                      </div>
                    </div> 
                  </div>  
              	</div>

               <hr />

                <h2 id="sec9">Return on Capital Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Return on Capital =
                          <div class="fraction">
                          <span class="fup">Earnings Before Income Taxes</span>
                          <span class="bar">/</span>
                          <span class="fdn">Net Working Capital + Net Fixed Assets</span>
                          </div>
                          </div>
                          </h3>
                      </div>
                      <div class="panel-body">
                        Earnings Before Income Taxes (EBIT) is the earnings before interest and tax, which can help to avoid the problems arising 
                        from the differences in tax rate and debt level when comparing the operating earnings of 
                        different companies. Return on capital is a ratio that measures how efficiently the assets 
                        have been used to generate income. The higher the ratio is, the more efficiently capital is 
                        used. 
                      </div>
                    </div> 
                  </div>  
              	</div>

               <hr />

                <h2 id="sec10">Sales Growth Ratio</h2>
              	<div class="row">
                  <div class="col-lg-12">
                      <div class="panel panel-default">
                      <div class="panel-heading">
                          <h3>
                          <div class="eq-c">
                          Sales Growth =
                          <div class="fraction">
                          <span class="fup">Sales Revenue<sub>t</sub> - Sales Revenue<sub>t-1</sub></span>
                          <span class="bar">/</span>
                          <span class="fdn">Sales Revenue<sub>t-1</sub></span>
                          </div>
                          </div>
                          </h3>
                      </div>
                      <div class="panel-body">
                        Sales Growth measures the change in a company's sales from one accounting period to 
                        another, expressed as a percentage and based on previous accounting period. A High sales 
                        growth rate means the rapidly growing business of a company in the market, and investors 
                        generally prefer a high growth rate. 
                      </div>
                    </div> 
                  </div>  
              	</div>

      		</div> </div>
    <a href="#" class="back-to-top">Back to Top</a>
  	</div>
</div>

</div>
</asp:Content>

