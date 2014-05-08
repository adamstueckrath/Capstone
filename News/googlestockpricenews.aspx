<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="googlestockpricenews.aspx.vb" Inherits="googlestockpricenews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    
     <style>
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
 <div class="jumbotron" style="background-color:#e6edf6;">    
       <div>
    <asp:Button ID="Button1" CssClass="btn btn-default btn-lg" runat="server" Text="Back"  PostBackUrl="~/newsarticles.aspx" />
</div>
     <br />
     <div class="container">
        <div class="row">
            <div class="col-lg-9">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="page-header">
                            <h3>What Is the Market Expecting from Google’s $1,000 Stock Price?<br /><small>Posted on October 22, 2013</small></h3>
                        </div>
                        <p>There have been buzzes about Google’s (GOOG) stock price, which exceeded $1,000 last Friday after its 
                            Q3 earnings release. Can the $1000 price sticker be justified by the fundamentals? We look at Google’s 
                            free cash flow valuation and infer the set of assumptions the market might be using to price Google 
                            shares.</p>
                        <p>The free cash flow valuation approach equates Google’s enterprise value to the present value of its future 
                            cash flows. Key to this approach is the forecasts of the three components of cash flows: those from 
                            operations, from investments, and from changes in net working capital. Google’s net working capital is 
                            miniscule relative to its operational size; and its valuation is more sensitive to the forecasts on the 
                            operating and investment cash flows. Three important assumptions go into the forecasts: 1) growth rate, 
                            2) profitability, and 3) rate of investments on long-term assets. Related to these metrics, below are 
                            Google’s numbers in the past several years:</p>
                        <!--first table-->
                        <p>The sales growth rate for 2013Q3 is relative to 2012Q3. The 2013Q3 numbers for EBITDA/Sales and for 
                            Long-term assets/Sales are based on trailing 4 quarters. (Long-term assets = Total assets – Current assets.)</p>
                        <p>Although sales growth rate for 2013Q3 is low relative to the past three years, analysts’ consensus revenue 
                            forecasts for 2013 and 2014 are $59.62B and $69.32B according to Yahoo! Finance, translating into 
                            annual growth rates of 18.82% and 16.27%. The EBITDA-based profit margin displays a visible 
                            downward trend. At 2013Q3, although the trailing-4Q margin is only slightly below that for 2012, the 
                            number for Q3 alone is below 30% (29.83%). Long-term assets as a ratio to sales revenue jumps up from 
                            50% to 66% in 2012, reflecting the impact of the Motorola acquisition. </p>
                        <p>Other financial ratios relevant for forecasting are relatively stable over the past years (trailing 4Q number 
                            for 2013Q3):</p>
                        <!--second table-->
                        <p>A lower tax rate for 2013Q3 is likely the result of loss harvesting from the Motorola acquisition.</p>
                        <p>The following assumptions mechanically follow analysts’ consensus forecasts and past financial ratios. 
                            They turn out to support the current market valuation of Google.</p>
                        <p>1) Take the consensus revenue forecasts for 2013 and 2014 ($59.62B and $69.32B). For 2015 to 2017, 
                            take the consensus 5-year long-term growth rate forecast of 16.40%, which is close to the consensus 
                            revenue growth rate forecast of 16.27% for 2014. (These forecasts are from Yahoo! Finance. 16.40% is 
                            actually the 5-year growth rate projection for EPS; however under the constant-margin assumption it 
                            would be equivalent to the revenue growth rate). </p>
                        <p>2) Assume a steady state in 2022, 10 years from now. The growth rate in the steady state is 3.5%, which is
                            a mix of the long-term domestic and international GDP growth rates. Between 2017 and 2022, assume 
                            that the revenue growth rate linearly converges from 16.40% to 3.5%.The FCFs after 2022 are assumed to
                            be growing perpetuity at a growth rate of 3.5%.</p>
                        <p>3) Assume a constant EBITDA/Sales margin of 31.84% (the 2013Q3 number) for all future years. </p>
                        <p>4) Assume a constant ratio of Long-term assets/Sales, at the 2013Q3 number of 64.45%. Long-term assets
                            are forecasted based on this ratio and the revenue forecasts. Investment cash flows are then inferred from 
                            long-term assets changes and depreciations.</p>
                        <p>5) The depreciation rate and the Net working capital/Sales ratio are all kept at the 2013Q3 level, i.e., 
                            10.65% and 1.55% respectively. </p>
                        <p>6) Finally, assume an effective tax rate of 20%, similar to the statement tax rate in the past years. </p>
                        <p>Below are the baseline forecasts under these assumptions (in $billions):</p>
                        <!--third table-->
                        <p>You can find the details in a spreadsheet file <a href="https://docs.google.com/file/d/0B5wTxwfESx11eUprY0VWSjN1b28/edit?pli=1"></a>here</p>.   
                        <p>In addition, the following assumptions are made in order to determine the discount rates for calculating 
                            the present values of FCFs. Stock beta is 1.0 (0.97 on Yahoo! Finance). Riskfree rate is expected to 
                            gradually increase from 3% in 2013 to 4% in 2018 and stays at that level afterwards. Equity premium: 6%
                            (close to the average equity premium in the past 80 years). Cost of debt: 6%. Ratio of debt/firm value: 
                            5%. (Since Google has little debt, the cost of debt and capital structure assumptions are not material.) 
                            These assumptions translate into an annual WACC of 8.79% in 2013 and a gradual increase to 9.74% by 
                            2018.</p>
                        <p>Here is the nutshell of what comes out of the baseline model. The present value of future FCFs sums up to
                            $210B. Adjusting for cash holding of $57B and debt of $10B, Google’s intrinsic equity value amounts to 
                            $343B. With 339.24 million shares outstanding, the intrinsic stock price estimate is $1010 per share, 
                            pretty close to the market price of $1011 as of Oct 20, 2013. </p>
                        <p>Identifying the set of assumptions that justify the current market valuation of Google is just the first step. 
                            More importantly, we are interested in whether the assumptions make sense and how different is valuation
                            after replacing some of the assumptions with more realistic numbers. Below are a few variations that we 
                            have looked at. </p>
                        <p>1) The most questionable assumption is perhaps the constant EBITDA margin of 31.84%. During the past 
                            three years, Google’s EBITDA margin has been declining. During the most recent quarter of 2013Q3, the 
                            margin is below 30%. Therefore it is hardly the case that the margin decline has stopped. </p>
                        <p>If we assume that the EBITDA margin gradually declines to 25% by 2022, and keep everything else 
                            unchanged from the baseline case, the intrinsic stock price is $759 per share, 25% lower than the baseline 
                            estimate. Is the 25% EBITDA margin a reasonable long-term scenario? You be the judge. </p>
                        <p>2) If we assume that Google can keep its mojo longer and converges to the steady state in 2027 (5 years 
                            later than the baseline case), and keep the constant EBITDA margin of 31.84%, the intrinsic stock price 
                            rises to $1190. However, if the EBITDA margin is assumed to drop to 25% by 2027, the intrinsic stock 
                            price drops to $903 under the extended steady-state assumption. </p>
                        <p>3) Google currently enjoys a low corporate tax rate thanks to its international tax maneuvering. However 
                            there is always a probability that tax policies around the world may change in an unfavorable way. If we 
                            assume that the effective tax rate increases from 20% to 35% by 2022, while keeping everything else the 
                            same as the baseline case, the intrinsic stock price drops to $842.</p>                  
                        <p>4) An increase of the steady-state growth rate to 4% (everything else the same as the baseline case) results
                            in an intrinsic stock price of $1063. A decrease of the steady-state growth rate to 3% results in an intrinsic
                            price of $964. </p>
                        <p>Overall, we infer that the $1000 price sticker for Google is based on optimistic market expectations, and 
                            the optimism about its ability to maintain current profit margin is a key to understand the current market 
                            valuation. Based on the free cash flow analysis, a more realistic value assessment is perhaps last 
                            Thursday’s (October 17) closing price of $888.79, before the Q3 earnings release. However, Google is not
                            unique in being optimistically priced. Optimism is a prevalent sentiment in the current market 
                            environment and Google is perhaps no more over-valued than its peers (such as Facebook (FB)).</p>
                        <br />
                        <br />
                        <p>About Pentacrest Value Institute (PVI): PVI is a non-profit institute that promotes rigorous fundamental and 
                            quantitative equity research. PVI is not an investment advisor or broker. It does not hold any positions on the 
                            companies mentioned in the article, and this article is not intended to recommend any stocks to the public.</p>
                   <a href="#" class="back-to-top">Back to Top</a>
                         </div>
                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>

