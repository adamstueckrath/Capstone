<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="rankall.aspx.vb" Inherits="rankall" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>

    #yomama {
     overflow: scroll;
     height:800px;
    }

#yomama {
	font-family: Verdana, Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	border-left: 1px solid #ccc;
	border-top: 1px solid #ccc; 
	color: #333;
    overflow: scroll;
}

#yomama caption {
	font-size: 1.1em;
	font-weight: bold;
	letter-spacing: -1px;
	margin-bottom: 10px;
	padding: 5px;
	background: #efefef;
	border: 1px solid #ccc;
	color: #666;
}

#yomama a {
	text-decoration: none;
	border-bottom: 1px dotted #f60;
	color: #f60;
	font-weight: bold;
}

#yomama a:hover {
	text-decoration: none;
	color: #fff;
	background: #f60;
}

#yomama tr th a {
	color: #369;
	border-bottom: 1px dotted #369;
}

#yomama tr th a:hover {
	color: #fff;
	background: #369;
}

#yomama thead tr th {
	text-transform: uppercase;
	background: #e2e2e2;
}

v tfoot tr th, table tfoot tr td {
	text-transform: uppercase;
	color: #000;
	font-weight: bold;
}

#yomama tfoot tr th {
	width: 20%;
}

#yomama tfoot tr td {
	width: 80%;
}

#yomama td, #yomama th {
	border-right: 1px solid #ccc;
	border-bottom: 1px solid #ccc;
	padding: 5px;
	line-height: 1.8em;
	font-size: 0.8em;
	vertical-align: top;
	width: 20%;
}

#yomama tr.odd th, #yomama tr.odd td {
	background: #efefef;
}



    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="jumbotron" style="background-color:#e6edf6;">  
    <div class="container-narrow">
        <div class="row">
             <div class="col-md-2" id="leftcol" role="navigation">
                <div class="well pull-left">
                        <ul class="nav">
                          <li>Financial Statement to use:</li>
                            <li class="divider"></li>
                          <li><asp:DropDownList ID="DropDownList3" Cssclass="btn btn-default dropdown-toggle" runat="server">
                                <asp:ListItem>Quarterly</asp:ListItem>
                                <asp:ListItem>Annually</asp:ListItem>
                              </asp:DropDownList>
                          </li>
                          <li class="divider"></li>
                          <li>Sector or Industry:</li>
                          <li><asp:DropDownList ID="DropDownList2" Cssclass="btn btn-default dropdown-toggle" runat="server" AutoPostBack="True">
                                <asp:ListItem Value="All">All Industry</asp:ListItem>
                                <asp:ListItem Value="Basic Materials">Basic Materials</asp:ListItem>
                                <asp:ListItem Value="Consumer Goods">Consumer Goods</asp:ListItem>
                                <asp:ListItem Value="Financial">Financial</asp:ListItem>
                                <asp:ListItem Value="Healthcare">Healthcare</asp:ListItem>
                                <asp:ListItem Value="Industrial Goods">Industrial Goods</asp:ListItem>
                                <asp:ListItem Value="Services">Services</asp:ListItem>
                                <asp:ListItem Value="Technology">Technology</asp:ListItem>
                                <asp:ListItem Value="Utilities">Utilities</asp:ListItem>
                            </asp:DropDownList>
                          </li>
                          <li><asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                <asp:ListItem Value="AC">Accruals</asp:ListItem>
                                <asp:ListItem Value="AG">Assets Growth</asp:ListItem>
                                <asp:ListItem Value="AT">Assets Turnover</asp:ListItem>
                                <asp:ListItem Value="EY">Earnings Yield</asp:ListItem>
                                <asp:ListItem Value="GM">Gross Margin</asp:ListItem>
                                <asp:ListItem Value="MC">Market Cap</asp:ListItem>
                                <asp:ListItem Value="PE">P/E</asp:ListItem>
                                <asp:ListItem Value="RDR">R&D Expenditure Ratio</asp:ListItem>
                                <asp:ListItem Value="ROC">Return on Capital</asp:ListItem>
                                <asp:ListItem Value="SG">Sales Growth</asp:ListItem>
                            </asp:CheckBoxList>
                              <asp:CheckBox ID="cb_selectall" runat="server" /><asp:Label ID="Label1" runat="server" Text="Select All"></asp:Label>
                          </li>
                          
                          <li><asp:Button ID="Button1" runat="server" Text="Generate Rank" Width="129px" /></li>
                          
                        </ul>
                      </div><!--/.well -->
                    </div><!--/span-->
               <div class="col-md-8">
            <div class="row">  
                
            <div class="table-responsive" id="yomama">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_PVI %>" SelectCommand="SELECT [Company Name], [Ticker], [Sector], [Industry] FROM [PVI_Ranks]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" CssClass="table table-condensed table-hover" GridLines="None" AllowSorting ="true" OnSorting="GridView1_Sorting">
        </asp:GridView></div>
         </div><!--/row--></div></div>  
        </div><!--/span-->
      </div><!--/row-->
<!--contianer--></div>
</asp:Content>

