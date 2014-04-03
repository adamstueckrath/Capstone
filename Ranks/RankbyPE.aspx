<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="RankbyPE.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Rank By:</a></li>
            <li><a href="RankbyAC.aspx">Accuals</a></li>
            <li><a href="RankbyAG.aspx">Assets Growth</a></li>
            <li><a href="RankbyAT.aspx">Assets Turnover</a></li>
            <li><a href="RankbyEY.aspx">Earnings Yield</a></li>
            <li><a href="RankbyGM.aspx">Gross Margin</a></li>
            <li><a href="RankbyMC.aspx">Market Cap</a></li>
            <li><a href="RankbyPE.aspx">P/E</a></li>
            <li><a href="RankbyRDR.aspx">R&D Expenditure Ratio</a></li>
            <li><a href="RankbyROC.aspx">Return on Capital</a></li>
            <li><a href="RankbySG.aspx">Sales Growth</a></li>          </ul>
          
        </div>

        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Dashboard</h1>

          <div class="row placeholders">
            <div class="col-xs-6 col-sm-3 placeholder">
                <asp:Image ID="Image1" runat="server" class="img-responsive" alt="Generic placeholder thumbnail" ImageUrl="~/images/yorkie-puppy-photos.jpg" />

              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
            <div class="col-xs-6 col-sm-3 placeholder">
                <asp:Image ID="Image2" runat="server" class="img-responsive" alt="Generic placeholder thumbnail" ImageUrl="~/images/yorkie-puppy-photos2.jpg" />
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
            <div class="col-xs-6 col-sm-3 placeholder">
              <asp:Image ID="Image3" runat="server" class="img-responsive" alt="Generic placeholder thumbnail" ImageUrl="~/images/yorkie-puppy-photos3.jpg" />
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
            <div class="col-xs-6 col-sm-3 placeholder">
              <asp:Image ID="Image4" runat="server" class="img-responsive" alt="Generic placeholder thumbnail" ImageUrl="~/images/yorkie-puppy-photos4.jpg" />
              <h4>Label</h4>
              <span class="text-muted">Something else</span>
            </div>
          </div>

          <h2 class="sub-header">Rankings</h2>
          <div class="table-responsive">       

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_PVI %>" SelectCommand="SELECT [Company Name] AS Company_Name, [PE Rank] AS PE_Rank, [PE] FROM [PVI_Ranks]"></asp:SqlDataSource>
                <asp:GridView ID="GridView1" runat="server"  CssClass="table table-hover" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="Company_Name" HeaderText="Company_Name" SortExpression="Company_Name" />
                        <asp:BoundField DataField="PE_Rank" HeaderText="PE_Rank" SortExpression="PE_Rank" />
                        <asp:BoundField DataField="PE" HeaderText="PE" SortExpression="PE" />
                    </Columns>
                </asp:GridView>

          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <script src="../../assets/js/docs.min.js"></script>



</asp:Content>

