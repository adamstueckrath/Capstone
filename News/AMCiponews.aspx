<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="AMCiponews.aspx.vb" Inherits="AMCiponews" %>

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
                            <h3>Understanding AMC IPO Pricing: Should Movie Fans Buy? <small><br />Posted on  December 12, 2013</small></h3>
                        </div>
                        <p>According to its SEC filing (S1/A) on December 3, 2013, AMC Entertainment Holdings (AMC) sets the initial pricing range for its IPO to $19 (a range of $18-$20).
                           An interesting twist to its IPO plan is that a small fraction of the shares--1.85% of its Class A shares--will be directly sold to movie fans and its employees.</p>
                        <p>Box office has been hot in 2013. And stock prices of AMC’s two peers, Regal Entertainment 
                            Group (RGC) and Cinemark Holdings (CNK), are on a tear—year to date, they are up 46% and 30% 
                            respectively. If you are a movie fan – e.g. one of the 2.5 million AMC Stub members, would you 
                            buy AMC’s shares?</p>
                        <p>AMC was bought by the Chinese company Wanda Group last summer after being owned by 
                            private equity funds for eight years. Under the new ownership, last year AMC altered terms to 
                            its loyalty program, “AMC Stubs” (previously “MovieWatchers”), and many program members 
                            felt short-changed. Is the IPO plan a gesture by AMC to make up with the fan base? Or is it just 
                            another marketing gimmick? </p>
                        <p>We perform valuation analysis to find out. Our conclusion: movie fans may be short-changed 
                            again; tickets for Hobbit or the Hunger Game sequel are more attractive buys than AMC shares. </p>
                        <p>Before going into the details, here are the key points of our analysis. AMC appears to price its 
                            IPO relative to a peer movie theater company, Cinemark (CNK). The key valuation metric that 
                            explains the $19 per share pricing is the Enterprise Value/EBIDTA ratio. However, this 
                            particular valuation metric has a few known shortcomings. Chief among them is that EBITDA 
                            does not account for the cost of investments. In addition, you have to assume that the growth 
                            rate is similar to comparable firms. Once we take into account these issues using a free cash 
                            flow approach, AMC’s shares appear to be worth much less.</p>
                        <h4>Valuation based on the Enterprise Value/EBIDTA ratio </h4>
                        <p>The ratio of enterprise Value (EV) to EBITDA is a popular valuation metric used by private equity 
                            funds when they invest in the movie theater industry (and many other industries), and by 
                            movie theater companies themselves internally to obtain fair values when they dole out shares 
                            as part of executive compensation packages</p>
                        <p>The table below shows that AMC’s $19 price can be explained by taking the Enterprise 
                            Value/EBITDA ratio of Cinemark, and applying it to AMC’s EBITDA. </p>
                        <!--first table-->
                        <p>In columns 2 to 4, we start from the current stock prices of Regal and Cinemark and the IPO 
                            price of AMC to estimate their enterprise values (EVs), and then compute their EV/EBITDA 
                            ratios based on trailing 12-month (ttm) EBITDA as of 2013Q3. It shows that based on the IPO 
                            price of $19, AMC’s enterprise value is $4335.25m, and an EV/EBITDA ratio of 10.89. This 
                            happens to be almost exactly the same as the EV/EBITDA ratio of Cinemark. That is, based on 
                            this particular valuation metric, AMC is fairly priced relative to Cinemark. However, note that 
                            Regal’s EV/EBITDA ratio is only 8.98. Therefore, Cinemark and AMC appear to be more richly 
                            priced than Regal. In fact, there is a reason for the difference in this ratio between Cinemark 
                            and Regal, which will be discussed below. </p>
                        <p>In the last two columns of the table, we work from bottom up. That is, we take the EV/EBITDA 
                            ratios of Regal and Cinemark respectively, and apply them to AMC’s EBITDA to back out its 
                            enterprise value, and then further back out its intrinsic stock price. Using Cinemark’s EV/EBITDA 
                            ratio, AMC’s intrinsic stock price is $18.99 per share, very close to the IPO price. However, using 
                            Regal’s EV/EBITDA ratio, AMC’s intrinsic stock price is only $10.99, much lower than its IPO 
                            price. </p>
                        <p>Thus, two issues emerge from this exercise. First, is EV/EBITDA a reliable valuation metric? And 
                            second, which peer’s EV/EBITDA ratio should be more relevant for pricing AMC’s IPO, Regal or 
                            Cinemark? </p>
                        <p>Before addressing the above questions, we take a small detour here. The movie theater 
                            industry sometimes relies on a variation of EBITDA, called “adjusted EBITDA,” which adjusts for 
                            items that are deemed “non-recurring.” According to AMC’s IPO filings, its trailing 4-quarter 
                            adjusted EBITDA as of 2013Q3 is $450m, higher than the raw EBITDA of $398m. Both Regal and 
                            Cinemark provide their adjusted EBITDA numbers as well – $622m and $628m respectively, as 
                            of 2013Q3 (tailing 4-quarter). The table shows that the difference in the EV/Adj. EBITDA ratio 
                            between Cinemark and Regal is smaller than that in the unadjusted ratio; however the valuation implication for AMC remains similar. That is, AMC’s IPO is priced closely to Cinemark, 
                            and more richly relative to Regal. AMC’s intrinsic stock price is $18.09 using Cinemark’s ratio,
                            versus $16.16 using Regal’s ratio.</p>
                        <!--second table-->
                        <h4>Issues with EBITDA based valuation</h4>
                        <p>It is important to note that EBITDA (and its adjusted version) is not a perfect performance 
                            metric, and sophisticated investors are weary of the pitfalls of relying on EV/EBITDA as a 
                            valuation metric. For example, Warren Buffett wrote in his 2002 letter to Berkshire Hathaway’s 
                            shareholder that, “References to EBITDA make us shudder.” </p>
                        <p>And AMC’s IPO filing acknowledges this:</p>
                        <p>“Adjusted EBITDA has important limitations as an analytical tool, and you should not consider it 
                            in isolation, or as a substitute for analysis of our results as reported under U.S. GAAP. For 
                            example, Adjusted EBITDA: </p>
                            <ul>
                                <li>does not reflect our capital expenditures, future requirements for capital expenditures or contractual commitments; </li>
                                <li>does not reflect changes in, or cash requirements for, our working capital needs;</li>
                                <li>does not reflect the significant interest expenses, or the cash requirements necessary to service interest or principal payments, on our debt;</li>
                                <li>excludes tax payments that represent a reduction in cash available to us;</li>
                                <li>does not reflect any cash requirements for the assets being depreciated and amortized that may have to be replaced in the future; and </li>
                                <li>does not reflect management fees that were paid to the Former Sponsors. ”</li>
                            </ul>
                        <p>In the case of AMC IPO pricing, perhaps the first most important is the first; i.e., EBITDA does 
                            not take into account investments needed for a firm to generate future growth or even 
                            maintain the status quo. This is important because it has to do with why Regal and Cinemark have different EV/EBITDA ratios, and it has to do with which peer firm’s ratio is more relevant 
                            for pricing AMC’s IPO.</p>
                        <p>The table below illustrates the differences in investments and revenues among Regal, Cinemark, 
                            and AMC in recent years: </p>
                        <!--third table-->
                        <p>During the past 6 years, the company with most visible growth trend in revenue and EBITDA is 
                            Cinemark. Its investment spending is also increasing, in support of revenue and profit growth. 
                            By contrast, Regal’s numbers fluctuated without clear trend. AMC’s revenue, EBITDA, and 
                            capital expenditure declined during 2008-2010, and slightly came back in 2011 and 2012; 
                            however, time is too shot to infer a trend.</p>
                        <p>By sales revenue, Regal is the largest, followed by AMC, with Cinemark being the smallest out of 
                            the three. However, Cinemark seems to be investing most aggressively. During the past 6 years, 
                            its investment cash outflow is on average about 5.97% of its revenue. AMC’s investment cash 
                            outflow to revenue ratio is 5.15%, close to Regal’s, 5.17%. </p>
                        <p>The implication of these numbers is the following. When investors value Regal and Cinemark, 
                            they regard Regal as a low-growth cash cow and Cinemark as a growth story. This is the source 
                            of the difference in market multiples between the two companies, including the EV/EBITDA 
                            ratio.</p>
                        <p>Then where does AMC fit in? The EV/EBITDA ratio implied by its IPO price means that AMC 
                            wants investors to believe it is more like Cinemark than Regal. But this requires AMC to 
                            convince investors of its future growth trajectory, which isn’t clear yet. For sure, under the new 
                            ownership by Wanda since last summer, AMC has been investing more aggressively in hope to 
                            generate revenue growth. According to its IPO filing, it plans to spend $245m on investments each year in the next three years. This would double the average dollar amount of annual 
                            investments in the past 6 years, and add some credibility to its growth story. </p>
                        <p>To figure out how...</p>
                        <!--forth table-->
                        <p>During the past 6 years, AMC’s EBITDA/Revenue ratio is on average 12.09%, lower than Regal’s 
                            17.75% and Cinemark’s 21.11%. Note that the ratios are quite stable over time for each 
                            company. They are determined to a large extent by the nature (e.g., status and geography) of 
                            the movie theaters, and cannot be changed overnight. The important implication is the 
                            following. Assume that one dollar capital investment generates the same amount of revenue 
                            growth for AMC and Cinemark. If AMC wishes to generate the same amount of growth in 
                            EBITDA, it has to invest much more than Cinemark. This means lower free cash flow for AMC 
                            under the same capital investments as Cinemark.</p>
                        <p>The EV/EBIDTA ratio based valuation cannot handle these issues. Therefore, we turn to the free 
                            cash flow valuation approach to figure things out. </p>
                        <h4>Valuation based on free cash flows</h4>
                        <p>The nice thing about the free cash flow valuation approach is that it can be used to tie various 
                            things coherently together, from expectations about revenue growth, to capital investments 
                            required to support such revenue growth, and to the ability to turn revenue into operating cash 
                            flows. </p>
                        <p>We start with Cinemark. The following assumptions we use are pretty mechanical, but they turn 
                            out to explain Cinemark’s stock price reasonably well.</p>
                        <p>1) Revenue growth: take analysts’ consensus revenue forecasts for 2013 and 2014 ($2.7B and 
                            $2.91B, from Yahoo! Finance). From 2015 to 2016, assume the revenue growth rate remains at 
                            the analysts’ projected growth rate for 2014, 7.78%. Afterwards, assume the growth rate 
                            declines gradually to a steady-state growth rate of 2.5%. We have been using the steady-state 
                            rate of 2.5% to consistently price various companies that generate revenues mainly 
                            domestically (Cinemark has movie theaters in South America; but the operation seems 
                            relatively small).</p>
                        <p>2) Investments: assume that investments growth at the same rate as revenue. Start from the 
                            2012 investment level of $234.31m. </p>
                        <p>3) Profitability: assume a constant EBITDA/revenue margin of 23.03% (the 2012 number) for all 
                            future years.</p>
                        <p>4) Depreciation and net working capital: assume a constant rate of depreciation and 
                            amortization to long term assets (i.e., total assets-current assets) at the 2012 level, 4.94%. And 
                            assume a constant ratio of net working capital to revenue at the 2012 level, -8.7%. </p>
                        <p>5) Tax rate: 40% (in its 2012 income statement, the implicit tax rate is 42.5% but the rate is 
                            lower in previous years).</p>
                        <p>6) Finally, discount rate assumptions. We assume a beta of 0.6 for 2013 (based on Yahoo! 
                            Finance), and assume the beta gradually converges to 1 by 2022. The riskfree rate is 3% for 
                            2013 and 2014, and 4% afterwards. The equity risk premium is 6%. The ratio of debt to 
                            enterprise value is assumed to be 45%, close to its current number. The cost of debt is 3% 
                            above the riskfree rate, close to the yield spread on its bond maturing in 2023. These 
                            assumptions translate into a discount rate (WACC) of 5.25% for 2013 and a graduate increase to 
                            7.39% by 2022.</p>
                        <p>For those who care about the details of the model, a copy of the valuation spreadsheet can be 
                            found <a href="https://docs.google.com/file/d/0B5wTxwfESx11QVZleXpBc04zS0U/edit?pli=1">here</a>.</p>
                        <p>And here is what comes out of the valuation model: the intrinsic stock price for Cinemark is 
                            $31.06, slightly (4.92%) below the market price of $32.67 as of December 12, 2013. Thus, it 
                            appears that investors are using a similar (and simple) set of assumptions to price Cinemark. 
                            Importantly, this provides us some confidence in taking a similar set of assumptions to price 
                            AMC. </p>
                        <p>Specifically, we keep assumptions 1), 5), and 6). That is, we assume AMC can grow its revenue                             at the same rate as Cinemark, and keep the same tax rate assumption and the discount rate                             assumptions. But assumptions 2), 3), and 4) are based on AMC's own ratios. Not that AMC revalued
                            its assets on its balance sheet and changed the fiscal year end last year after the 
                            ownership change. This creates some complications in figuring out a consistent set of numbers. 
                            However, in its IPO filings it provides balance sheet as of 2013Q3 and income statement for 
                            trailing 12 months. We will take the numbers from there.</p>
                        <p>2) Investments: AMC’s investments in 2014 to 2016 are $245m per year, according to its IPO 
                            filing. After 2016, we assume the investment growth rate is the same as the revenue growth 
                            rate.</p>
                        <p>3) Profitability: AMC’s EBITDA/Revenue ratio stays at its own level as of 2013Q3 (trailing 4 
                            quarters), 14.56%.</p>
                        <p>4) Depreciation and net working capital: depreciation rate is 6.17%, and net working capital to 
                            revenue ratio is -18.30%. </p>
                        <p>Our model for AMC is available in the same <a href="https://docs.google.com/file/d/0B5wTxwfESx11QVZleXpBc04zS0U/edit?pli=1">spreadsheet</a> file as for Cinemark. And here is what 
                            comes out of the model: the intrinsic stock price for AMC is $14.91, much (21.55%) lower than 
                            the mid-price of its IPO, $19.</p>
                        <h4>Conclusion</h4>
                        <p>AMC’s IPO appears to be priced relative to Cinemark based on the Enterprise Value/EBIDTA 
                            ratio. However, AMC has not had Cinemark’s pace of revenue growth and has not had 
                            Cinemark’s investment intensity. Thus their Enterprise Value/EBITDA ratios should not be the 
                            same. Even if we assume AMC has Cinemark’s revenue growth rate, its investment profitability, 
                            i.e., its ability to generate operating cash flow from its investments, is much lower. Thus its $19 
                            IPO price appears too rich. We estimate that it is probably worth $15 a share using the free 
                            cash flow approach.</p>
                        <p>Under Wanda’s ownership since last summer, AMC has increased capital investments and plans 
                            to maintain a relatively high level of investments in the next three years, potentially 
                            accelerating revenue growth. However, the company has not increased its EBITDA margin to a 
                            level comparable with Regal or Cinemark. Indeed, one year is too short a time to convince 
                            investors that the new owner has turned the company around. If Wanda waits for one or two 
                            more years, it may receive a better valuation. The decision to pursue IPO at the current stage 
                            may be due to the way Wanda’s investment in AMC is financed, or because it wants to establish market valuation on AMC to better set compensation policies. An even wilder guess is that 
                            Wanda may use AMC to raise money for further investment in the U.S.</p>
                        <p>AMC attempted, and withdrew from, IPO efforts a few times previously when it was owned by 
                            private equity funds. It was sold to Wanda at a price that valued its equity at $700m. At this 
                            price, the private equity funds made a meager profit exiting their AMC investment. At $19 a 
                            share, however, Wanda’s equity stake would be worth over $1.4b, doubling its initial purchase 
                            price. Even at $15 a share, its stake would be worth $1.15b, a 64% return for a little over one 
                            year.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

