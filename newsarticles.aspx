<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="newsarticles.aspx.vb" Inherits="newsarticles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="container">
        <div class="col-lg-3">
                <div class="list-group">
                    <a id="A1" runat="server"  href="News/AMCiponews.aspx" class="list-group-item">
                        <h4>Understanding AMC IPO Pricing: Should Movie Fans Buy?</h4>
                        <p>According to its SEC filing (S1/A) on December 3, 2013, AMC Entertainment Holdings (AMC) sets 
                            the initial pricing range for its IPO to $19 (a range of $18-$20). An interesting twist to its IPO 
                            plan is that a small fraction of the shares -- 1.85% of its Class A shares -- will be directly sold to 
                            movie fans and its employees.</p>
                    </a>                    
                    <a id="A2" runat="server"  href="News/cisconews.aspx" class="list-group-item">
                        <h4 class="list-group-item-heading">Dissecting Cisco’s November 14 Sell-off</h4>
                        <p>Cisco (CSCO) stock price took a beat of 11% after its 2014Q1 earnings release on November 13. Many 
                        investors have since been wondering if that was too much a bloodbath, or the price has more downside 
                        to go.</p>
                    </a>
                    <a id="A3" runat="server"  href="News/googlestockpricenews.aspx" class="list-group-item">
                        <h4>What Is the Market Expecting from Google’s $1,000 Stock Price?</h4>
                        <p>There have been buzzes about Google’s (GOOG) stock price, which exceeded $1,000 last Friday after its 
                            Q3 earnings release. Can the $1000 price sticker be justified by the fundamentals?</p>
                    </a>                    
                    <a id="A4" runat="server"  href="News/verizonnews.aspx" class="list-group-item">
                        <h4>Where Will Verizon’s Price Go After the Buyout?</h4>
                        <p>On September 2nd, 2013, Verizon Communications Inc. (VZ) announced that it has
                            entered into a definitive agreement with Vodafone Group Plc. (VOD). Verizon will
                            acquire Vodafone’s stake in Verizon Wireless for $130 billion. </p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4></h4>
                        <p></p>
                    </a>
                </div>
            </div>
    </div>
    </div>
</asp:Content>

