<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="cisconews.aspx.vb" Inherits="cisconews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style>
        .page-header {
        margin-top:0;

        }
        .panel-body {
        padding-top:0;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-lg-9">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <div class="page-header">
                            <h3>Fundamental change and price correction: Dissecting Cisco’s November 14 Sell-off<small><br />Posted on  November 2013</small></h3>
                        </div>
                        <p>Cisco (CSCO) stock price took a beat of 11% after its 2014Q1 earnings release on November 13. Many 
                            investors have since been wondering if that was too much a bloodbath, or the price has more downside 
                            to go. We look at the price movement during a slightly extended window (Nov 1 to Nov 14), and 
                            compare with intrinsic price estimates during the same window. We have the following two 
                            observations to share. </p>
                        <p>First, there was an overly enthusiastic price run-up during the two weeks prior to the earnings release,
                            which was not justified by the change in market expectations on Cisco’s fundamentals during the same                             period. Almost half of the 11% price drop on Nov 14 is the result of a correction to this pre-                            announcement run-up. Second, the price drop during the slightly extended window of Nov 1 to Nov 14                             is much modest, at -5.32%. This drop can be well justified by changes in market expectation about                             corporate fundamentals. </p>
                        <p>As a side observation from this exercise, the free cash flow valuation approach appears to be a 
                            reasonable tool to track market price movements of such a mature technology company.  </p>
                        <p>Before going into the details, first take a look at the following statistics about Cisco’s stock prices and 
                            analyst consensus forecasts on the three key dates: Nov 1, Nov 13 (before earnings release), and Nov 14 
                            (after earnings release). </p>
                        <!--first table-->
                        <h4>Price moves vs. fundamental changes</h4>
                        <p>Cisco’s price move during the period of Nov 1 to Nov 14 is -5.32%. However, there was a run-up of 
                            6.34% from Nov 1 to Nov 13, before the 10.96% plunge on Nov 14. Therefore, viewed through a slightly 
                            extended window, the price reaction was more modest. </p>
                        <p>However, the 6.34% price run-up before earnings release represents an interesting case of investor 
                            optimism. From Nov 1 to Nov 13, analysts revised downward their expectations on EPS and revenue for 
                            F1Q2014, FY2014, and FY2015. Stock price moved upward despite such downward revisions. </p>
                        <p>Cisco has a history of managing investor expectations and beating analyst forecasts. Therefore the pre-
                            announcement price run-up might be driven by the anticipation of Cisco beating the consensus again. 
                            Indeed, we see something similar prior to the August 14 release of the FQ4 2013 earnings. There was a 
                            3% price run-up from end of July to August 14, followed by a 7.20% drop on August 15. Both times, Cisco
                            managed to beat the consensus EPS forecasts. The price plunges after earnings announcements were 
                            caused by downward management guidance for subsequent quarters. It is safe to say that going forward, 
                            the expectation management game is not going to guarantee a price pop at earnings announcements.</p>
                        <p>In fact, Cisco’s pre-announcement price run-ups fit into a broad pattern of market behavior known as 
                            the “earnings announcement premium.” Statistically, stock returns during the earnings announcement 
                            months (and especially during days prior to earnings announcements) are abnormally high. This pattern 
                            has been noted in a long list of academic studies in finance and accounting. Two recent studies on this 
                            topic can be found <a href="http://papers.ssrn.com/sol3/papers.cfm?abstract_id=986940">here</a> and <a href="http://papers.ssrn.com/sol3/papers.cfm?abstract_id=642045">here</a>.                           A prevailing explanation of this earnings 
                            announcement premium phenomenon is that investors tend to increase their attention and demand for 
                            stocks with forthcoming news, regardless of whether such news are good or bad.</p>
                        <h4>Changes in intrinsic value: the free cash flow perspective</h4>
                        <p>If we agree that the price run-up prior to Cisco’s earnings release was driven by optimism (or increased 
                            investor attention) and part of the 11% drop on Nov 14 is a correction to this run-up, then a more 
                            relevant question to ask is whether the price reaction from Nov 1 to Nov 14 (instead of the one-day drop 
                            of 11%) can be justified by changes in fundamentals. </p>
                        <p>We use the following assumptions to perform free cash flow valuation on the company. These 
                            assumptions mechanically rely on analyst consensus forecasts (data source: Bloomberg) and data from 
                            past financial statements (data source: Google Finance). It is worth saying upfront that these 
                            assumptions are not the most informative ones (feel free to revise them and come up with your own 
                            valuation). But they turn out to track Cisco’s recent market price movement well--this says something 
                            about market expectations when pricing the stock. </p>
                        <p>1) On each date, we take analysts’ consensus revenue forecasts for FY2014, FY2015, and FY2016. 
                            From FY2017 to FY2023, assume that Cisco’s revenue growth steadily converges to a terminal 
                            rate of 3.5%, which is a mix of domestic and international GDP growth rates. Free cash flows 
                            after FY2023 are assumed to be growing perpetuity with a 3.5% growth rate. </p>
                        <p>2) We assume that Cisco will be able to maintain its FY2013 EBITA margin of 27.87% in future years. 
                            From FY2010 to FY2013, CISCO’s EBITA margins are 27.96%, 23.50%, 27.50% and 27.87%. They 
                            are pretty stable except for FY2011. </p>   
                        <p>3) We assume a constant ratio of Long-term assets/Sales, at the FY2013 numbers of 73.38%. Long-
                            term assests(total assets - current assets) are forecasted based on this ratio and the revenue
                            forecasts. Investment cash flows are then inferred from long-term assets changes and 
                            depreciations.</p>
                        <p>4) The depreciation rate and the Net working capital/Sales ratio are kept at the FY2013 numbers of 
                            6.59% and 3.03%, respectively. </p>
                        <p>5) Assume an effective tax rate of 35%. This is a judgment call subject to debate in any valuation 
                            exercise. Cisco’s statement rate rates fluctuated from 11% (FY2013) to 21% (FY2012) in the past four years. Yes the tax rate on profits generated overseas is low; however, shareholders won’t 
                            be able to get their hands on such profits without paying up to the U.S. tax rate. </p>
                        <p>6) The following assumptions are made to determine the discount rate. Stock beta is 2.33 in 
                            FY2014 and is assumed to steadily reduce to 1 by FY2023 (Cisco’s stock beta on Yahoo! Finance 
                            is 1.32. However, a large part of equity value is due to its $50b cash holdings. Adjusting for cash, 
                            the beta becomes 2.33). The riskfree rate is 4%, and equity risk premium is 6%. The ratio of debt 
                            to enterprise value is assumed to be 20%, and the cost of debt is assumed to be 6%. These 
                            assumptions translate into a discount rate (WACC) of 15.15% for FY2014 and a graduate 
                            decrease to b.78% by FY2023. </p>
                        <p>A copy of the valuation spreadsheet can be found <a href="https://drive.google.com/file/d/0B5wTxwfESx11SFFEekJZYXR5SDA/edit?usp=sharing">here</a>. 
                            Below is a summary of what comes out of the valuation model. </p>
                        <p>On Nov 1, based on the consensus forecasts available on that day, the intrinsic enterprise value is 
                            $103.51 billion. Adjusting for cash and debt reported for FY2013, the intrinsic equity value is 
                            $130.95 billion. Given a diluted share base of 5.43 billion, the intrinsic stock price is $24.12. </p>
                        <p>On Nov 14, based on the downward-revised consensus forecasts available by then, the intrinsic 
                            enterprise value is reduced to $99.99 billion. After adjusting for cash and debt reported for F1Q2014, 
                            the intrinsic equity value is reduced to $124.81 billion, translating into an intrinsic price of $22.98 
                            per share. </p>                  
                        <p>The intrinsic price estimates on Nov 1 and Nov 14 are both slightly higher than the market prices on 
                            the two dates. This could be either because the assumptions we make are not perfectly aligned with 
                            market expectations, or because the stock is slightly mispriced. But more importantly, as long as we 
                            keep a consistent set of assumptions, the free cash valuation model should be able to offer a 
                            reasonable assessment on the change in intrinsic values given the changes in expectations about 
                            Cisco’s fundamentals. </p>
                        <p>Indeed, the change in the intrinsic stock price from Nov 1 to Nov 14 is -4.70%, not too different from 
                            the change in market price, -5.32%. </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

