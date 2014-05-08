<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="newsarticles.aspx.vb" Inherits="newsarticles" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="jumbotron" style="background-color:#e6edf6;text-align:center; ">
    <div class="container">
                <div class="list-group">
                    <a id="A1" runat="server"  href="News/AMCiponews.aspx" class="list-group-item">
                        <h4 class="list-group-item-heading">Understanding AMC IPO Pricing: Should Movie Fans Buy?</h4>
                        <p class="text-center"><span class="text-muted">By Pentacrest Value Institute, December 12, 2013 </span></p>
                    </a>                    
                    <a id="A2" runat="server"  href="News/cisconews.aspx" class="list-group-item">
                        <h4 class="list-group-item-heading">Dissecting Cisco’s November 14 Sell-off</h4>
                        <p class="text-center"><span class="text-muted">By Pentacrest Value Institute, November 19, 2013 </span></p>
                    </a>
                    <a id="A3" runat="server"  href="News/googlestockpricenews.aspx" class="list-group-item">
                        <h4 class="list-group-item-heading">What Is the Market Expecting from Google’s $1,000 Stock Price?</h4>
                        <p class="text-center"><span class="text-muted">By Pentacrest Value Institute, October 22, 2013 </span></p>
                    </a>                    
                    <a id="A4" runat="server"  href="News/verizonnews.aspx" class="list-group-item">
                        <h4 class="list-group-item-heading">Where Will Verizon’s Price Go After the Buyout?</h4>
                        <p class="text-center"><span class="text-muted">By Pentacrest Value Institute, October 21, 2013 </span></p>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4></h4>
                        <p></p>
                    </a>
                </div>
            </div>
    </div>
</asp:Content>

