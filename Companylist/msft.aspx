<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="msft.aspx.vb" Inherits="Company_list_verizon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252"/>

<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
x\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]-->
<style id="MSFT_27789_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.font527789
	{color:black;
	font-size:8.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Tahoma, sans-serif;
	mso-font-charset:0;}
.font627789
	{color:black;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Tahoma, sans-serif;
	mso-font-charset:0;}
.xl1527789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6927789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7027789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7127789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7227789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:none;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7327789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:none;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7427789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:0%;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7527789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:Fixed;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7627789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:Fixed;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7727789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:Fixed;
	text-align:general;
	vertical-align:bottom;
	border-top:none;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7827789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7927789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:Fixed;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8027789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:italic;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8127789
	{padding:0px;
	mso-ignore:padding;
	color:red;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022$\0022\#\,\#\#0\.00";
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8227789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:0;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:none;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8327789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:0;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8427789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:0;
	text-align:general;
	vertical-align:bottom;
	border-top:none;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8527789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8627789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:Percent;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8727789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8827789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:none;
	border-right:none;
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8927789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"mmm\\-yy";
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9027789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:0;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9127789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9227789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:General;
	text-align:general;
	vertical-align:bottom;
	border-top:1.0pt solid windowtext;
	border-right:none;
	border-bottom:1.0pt solid windowtext;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9327789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"Medium Date";
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9427789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial;
	mso-generic-font-family:auto;
	mso-font-charset:0;
	mso-number-format:"\#\,\#\#0";
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9527789
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:"\0022$\0022\#\,\#\#0\.00_\)\;\[Red\]\\\(\0022$\0022\#\,\#\#0\.00\\\)";
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
    .container-fluid {
    margin:auto; 
    width:auto;
    text-align:center;
    margin-bottom:20px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="jumbotron">
        <div>
    <asp:Button ID="Button1" CssClass="btn btn-default btn-lg" runat="server" Text="Back"  PostBackUrl="~/Default.aspx" />
</div>
    <br />
<div class="container-fluid">
<div id="MSFT_27789">

<table>
 <col width=119 style='mso-width-source:userset;mso-width-alt:4352;width:89pt'>
 <col width=232 style='mso-width-source:userset;mso-width-alt:8484;width:174pt'>
 <col width=98 style='mso-width-source:userset;mso-width-alt:3584;width:74pt'>
 <col width=82 style='mso-width-source:userset;mso-width-alt:2998;width:62pt'>
 <col width=73 style='mso-width-source:userset;mso-width-alt:2669;width:55pt'>
 <col width=77 style='mso-width-source:userset;mso-width-alt:2816;width:58pt'>
 <col width=76 style='mso-width-source:userset;mso-width-alt:2779;width:57pt'>
 <col width=78 style='mso-width-source:userset;mso-width-alt:2852;width:59pt'>
 <col width=77 style='mso-width-source:userset;mso-width-alt:2816;width:58pt'>
 <col width=76 style='mso-width-source:userset;mso-width-alt:2779;width:57pt'>
 <col width=79 style='mso-width-source:userset;mso-width-alt:2889;width:59pt'>
 <col width=74 style='mso-width-source:userset;mso-width-alt:2706;width:56pt'>
 <col width=82 style='mso-width-source:userset;mso-width-alt:2998;width:62pt'>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8027789 width=119 style='height:12.75pt;width:89pt'>Company:</td>
  <td class=xl8727789 width=232 style='width:174pt'>Microsoft Corporation
  (MSFT)</td>
  <td class=xl1527789 width=98 style='width:74pt'></td>
  <td class=xl1527789 width=82 style='width:62pt'></td>
  <td class=xl1527789 width=73 style='width:55pt'></td>
  <td class=xl1527789 width=77 style='width:58pt'></td>
  <td class=xl1527789 width=76 style='width:57pt'></td>
  <td class=xl1527789 width=78 style='width:59pt'></td>
  <td class=xl1527789 width=77 style='width:58pt'></td>
  <td class=xl1527789 width=76 style='width:57pt'></td>
  <td class=xl1527789 width=79 style='width:59pt'></td>
  <td class=xl1527789 width=74 style='width:56pt'></td>
  <td class=xl1527789 width=82 style='width:62pt'></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8727789 style='height:12.75pt'>Last fiscal year:</td>
  <td class=xl8727789 align=right>2013</td>
  <td class=xl7427789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl8027789 colspan=2 style='height:13.5pt'>Pro Forma
  Income Statement (abbreviated)</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7827789 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7827789>&nbsp;</td>
  <td class=xl9127789>2013 (last)</td>
  <td class=xl9127789 align=right>2014</td>
  <td class=xl9127789 align=right>2015</td>
  <td class=xl9127789 align=right>2016</td>
  <td class=xl9127789 align=right>2017</td>
  <td class=xl9127789 align=right>2018</td>
  <td class=xl9127789 align=right>2019</td>
  <td class=xl9127789 align=right>2020</td>
  <td class=xl9127789 align=right>2021</td>
  <td class=xl9127789 align=right>2022</td>
  <td class=xl9127789 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6927789 style='height:12.75pt;border-top:none'>Sales
  Revenue</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl8227789 align=right style='border-top:none'>77849000</td>
  <td class=xl8227789 align=right style='border-top:none'>84470000</td>
  <td class=xl8227789 align=right style='border-top:none'>89980000</td>
  <td class=xl8227789 align=right style='border-top:none'>96683510</td>
  <td class=xl8227789 align=right style='border-top:none'>103886431</td>
  <td class=xl8227789 align=right style='border-top:none'>111625971</td>
  <td class=xl8227789 align=right style='border-top:none'>119060260</td>
  <td class=xl8227789 align=right style='border-top:none'>126049098</td>
  <td class=xl8227789 align=right style='border-top:none'>132452392</td>
  <td class=xl8227789 align=right style='border-top:none'>138134599</td>
  <td class=xl8227789 align=right style='border-top:none'>142969310</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8827789 style='height:12.75pt'>EBITDA</td>
  <td class=xl1527789></td>
  <td class=xl8327789 align=right>30807000</td>
  <td class=xl8327789 align=right>33427113</td>
  <td class=xl8327789 align=right>35607572</td>
  <td class=xl8327789 align=right>38260336</td>
  <td class=xl8327789 align=right>41110731</td>
  <td class=xl8327789 align=right>44173480</td>
  <td class=xl8327789 align=right>47115434</td>
  <td class=xl8327789 align=right>49881110</td>
  <td class=xl8327789 align=right>52415071</td>
  <td class=xl8327789 align=right>54663677</td>
  <td class=xl8327789 align=right>56576906</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8827789 colspan=2 style='height:12.75pt'>Depreciation
  &amp; Amortization</td>
  <td class=xl8327789 align=right>3755000</td>
  <td class=xl8327789 align=right>4074360</td>
  <td class=xl8327789 align=right>4340132</td>
  <td class=xl8327789 align=right>4663471</td>
  <td class=xl8327789 align=right>5010900</td>
  <td class=xl8327789 align=right>5384212</td>
  <td class=xl8327789 align=right>5742801</td>
  <td class=xl8327789 align=right>6079903</td>
  <td class=xl8327789 align=right>6388762</td>
  <td class=xl8327789 align=right>6662840</td>
  <td class=xl8327789 align=right>6896039</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7227789 style='height:13.5pt'>EBIT</td>
  <td class=xl7327789>&nbsp;</td>
  <td class=xl8427789 align=right>27052000</td>
  <td class=xl8427789 align=right>29352753</td>
  <td class=xl8427789 align=right>31267440</td>
  <td class=xl8427789 align=right>33596865</td>
  <td class=xl8427789 align=right>36099831</td>
  <td class=xl8427789 align=right>38789268</td>
  <td class=xl8427789 align=right>41372634</td>
  <td class=xl8427789 align=right>43801207</td>
  <td class=xl8427789 align=right>46026309</td>
  <td class=xl8427789 align=right>48000837</td>
  <td class=xl8427789 align=right>49680867</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl8027789 colspan=2 style='height:13.5pt'>Pro Forma
  Balance Sheet (abbreviated)</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7827789 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7827789>&nbsp;</td>
  <td class=xl9127789>2013 (last)</td>
  <td class=xl9127789 align=right>2014</td>
  <td class=xl9127789 align=right>2015</td>
  <td class=xl9127789 align=right>2016</td>
  <td class=xl9127789 align=right>2017</td>
  <td class=xl9127789 align=right>2018</td>
  <td class=xl9127789 align=right>2019</td>
  <td class=xl9127789 align=right>2020</td>
  <td class=xl9127789 align=right>2021</td>
  <td class=xl9127789 align=right>2022</td>
  <td class=xl9127789 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'>Assets</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8827789 colspan=2 style='height:12.75pt'>Operating
  Current Assets (excluding cash &amp; ST investment)</td>
  <td class=xl8327789 align=right>24444000</td>
  <td class=xl8327789 align=right>26522944</td>
  <td class=xl8327789 align=right>28253043</td>
  <td class=xl8327789 align=right>30357894</td>
  <td class=xl8327789 align=right>32619557</td>
  <td class=xl8327789 align=right>35049715</td>
  <td class=xl8327789 align=right>37384026</td>
  <td class=xl8327789 align=right>39578468</td>
  <td class=xl8327789 align=right>41589054</td>
  <td class=xl8327789 align=right>43373224</td>
  <td class=xl8327789 align=right>44891287</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>Long-term Assets</td>
  <td class=xl1527789></td>
  <td class=xl8327789 align=right>40965000</td>
  <td class=xl8327789 align=right>44449043</td>
  <td class=xl8327789 align=right>47348466</td>
  <td class=xl8327789 align=right>50875926</td>
  <td class=xl8327789 align=right>54666183</td>
  <td class=xl8327789 align=right>58738813</td>
  <td class=xl8327789 align=right>62650818</td>
  <td class=xl8327789 align=right>66328421</td>
  <td class=xl8327789 align=right>69697905</td>
  <td class=xl8327789 align=right>72687945</td>
  <td class=xl8327789 align=right>75232023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1527789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>Liabilities</td>
  <td class=xl1527789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8827789 colspan=2 style='height:12.75pt'>Operating
  Current Liabilities (excluding ST debt)</td>
  <td class=xl8327789 align=right>34418000</td>
  <td class=xl8327789 align=right>37345226</td>
  <td class=xl8327789 align=right>39781264</td>
  <td class=xl8327789 align=right>42744968</td>
  <td class=xl8327789 align=right>45929469</td>
  <td class=xl8327789 align=right>49351214</td>
  <td class=xl8327789 align=right>52638005</td>
  <td class=xl8327789 align=right>55727856</td>
  <td class=xl8327789 align=right>58558831</td>
  <td class=xl8327789 align=right>61071005</td>
  <td class=xl8327789 align=right>63208490</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl8027789 style='height:13.5pt'>FCF Worksheet</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7827789 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7827789>&nbsp;</td>
  <td class=xl9127789>2013 (last)</td>
  <td class=xl9127789 align=right>2014</td>
  <td class=xl9127789 align=right>2015</td>
  <td class=xl9127789 align=right>2016</td>
  <td class=xl9127789 align=right>2017</td>
  <td class=xl9127789 align=right>2018</td>
  <td class=xl9127789 align=right>2019</td>
  <td class=xl9127789 align=right>2020</td>
  <td class=xl9127789 align=right>2021</td>
  <td class=xl9127789 align=right>2022</td>
  <td class=xl9127789 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6927789 colspan=2 style='height:12.75pt'>Investment
  Cash Flow</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1527789>Long-term Assets</td>
  <td class=xl8327789 align=right>40965000</td>
  <td class=xl8327789 align=right>44449043</td>
  <td class=xl8327789 align=right>47348466</td>
  <td class=xl8327789 align=right>50875926</td>
  <td class=xl8327789 align=right>54666183</td>
  <td class=xl8327789 align=right>58738813</td>
  <td class=xl8327789 align=right>62650818</td>
  <td class=xl8327789 align=right>66328421</td>
  <td class=xl8327789 align=right>69697905</td>
  <td class=xl8327789 align=right>72687945</td>
  <td class=xl8327789 align=right>75232023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl8527789>Depreciation &amp; Amortization</td>
  <td class=xl8327789 align=right>3755000</td>
  <td class=xl8327789 align=right>4074360</td>
  <td class=xl8327789 align=right>4340132</td>
  <td class=xl8327789 align=right>4663471</td>
  <td class=xl8327789 align=right>5010900</td>
  <td class=xl8327789 align=right>5384212</td>
  <td class=xl8327789 align=right>5742801</td>
  <td class=xl8327789 align=right>6079903</td>
  <td class=xl8327789 align=right>6388762</td>
  <td class=xl8327789 align=right>6662840</td>
  <td class=xl8327789 align=right>6896039</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1527789>Investment Cash Flow</td>
  <td class=xl8327789></td>
  <td class=xl8327789 align=right>-7558403</td>
  <td class=xl8327789 align=right>-7239554</td>
  <td class=xl8327789 align=right>-8190932</td>
  <td class=xl8327789 align=right>-8801156</td>
  <td class=xl8327789 align=right>-9456843</td>
  <td class=xl8327789 align=right>-9654805</td>
  <td class=xl8327789 align=right>-9757506</td>
  <td class=xl8327789 align=right>-9758246</td>
  <td class=xl8327789 align=right>-9652880</td>
  <td class=xl8327789 align=right>-9440117</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 colspan=2 style='height:12.75pt'>Cash Flow Due
  to change in Net Working Capital</td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1527789>NWC</td>
  <td class=xl8327789 align=right>-9974000</td>
  <td class=xl8327789 align=right>-10822281</td>
  <td class=xl8327789 align=right>-11528222</td>
  <td class=xl8327789 align=right>-12387074</td>
  <td class=xl8327789 align=right>-13309911</td>
  <td class=xl8327789 align=right>-14301499</td>
  <td class=xl8327789 align=right>-15253979</td>
  <td class=xl8327789 align=right>-16149388</td>
  <td class=xl8327789 align=right>-16969777</td>
  <td class=xl8327789 align=right>-17697780</td>
  <td class=xl8327789 align=right>-18317203</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1527789>Cash Flow due to change in NWC</td>
  <td class=xl8327789></td>
  <td class=xl8327789 align=right>848281</td>
  <td class=xl8327789 align=right>705940</td>
  <td class=xl8327789 align=right>858853</td>
  <td class=xl8327789 align=right>922837</td>
  <td class=xl8327789 align=right>991588</td>
  <td class=xl8327789 align=right>952480</td>
  <td class=xl8327789 align=right>895409</td>
  <td class=xl8327789 align=right>820389</td>
  <td class=xl8327789 align=right>728003</td>
  <td class=xl8327789 align=right>619422</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 colspan=2 style='height:12.75pt'>Operating Cash
  Flow</td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
  <td class=xl8327789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1527789>EBIT</td>
  <td class=xl8327789></td>
  <td class=xl8327789 align=right>29352753</td>
  <td class=xl8327789 align=right>31267440</td>
  <td class=xl8327789 align=right>33596865</td>
  <td class=xl8327789 align=right>36099831</td>
  <td class=xl8327789 align=right>38789268</td>
  <td class=xl8327789 align=right>41372634</td>
  <td class=xl8327789 align=right>43801207</td>
  <td class=xl8327789 align=right>46026309</td>
  <td class=xl8327789 align=right>48000837</td>
  <td class=xl8327789 align=right>49680867</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7227789 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7327789>Operating Cash Flow</td>
  <td class=xl8427789>&nbsp;</td>
  <td class=xl8427789 align=right>27796792</td>
  <td class=xl8427789 align=right>29609984</td>
  <td class=xl8427789 align=right>31815928</td>
  <td class=xl8427789 align=right>34186214</td>
  <td class=xl8427789 align=right>36733087</td>
  <td class=xl8427789 align=right>39179511</td>
  <td class=xl8427789 align=right>41479348</td>
  <td class=xl8427789 align=right>43586499</td>
  <td class=xl8427789 align=right>45456360</td>
  <td class=xl8427789 align=right>47047333</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7227789 style='height:13.5pt'>Free Cash Flow</td>
  <td class=xl7327789>&nbsp;</td>
  <td class=xl8427789>&nbsp;</td>
  <td class=xl8427789 align=right>21086670</td>
  <td class=xl8427789 align=right>23076370</td>
  <td class=xl8427789 align=right>24483848</td>
  <td class=xl8427789 align=right>26307895</td>
  <td class=xl8427789 align=right>28267833</td>
  <td class=xl8427789 align=right>30477185</td>
  <td class=xl8427789 align=right>32617251</td>
  <td class=xl8427789 align=right>34648642</td>
  <td class=xl8427789 align=right>36531483</td>
  <td class=xl8427789 align=right>38226638</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8027789 colspan=2 style='height:12.75pt'>Cost of
  capital Worksheet</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl1527789 style='height:13.5pt'></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7827789 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7827789>&nbsp;</td>
  <td class=xl9127789>2013 (last)</td>
  <td class=xl9127789 align=right>2014</td>
  <td class=xl9127789 align=right>2015</td>
  <td class=xl9127789 align=right>2016</td>
  <td class=xl9127789 align=right>2017</td>
  <td class=xl9127789 align=right>2018</td>
  <td class=xl9127789 align=right>2019</td>
  <td class=xl9127789 align=right>2020</td>
  <td class=xl9127789 align=right>2021</td>
  <td class=xl9127789 align=right>2022</td>
  <td class=xl9127789 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6927789 style='height:12.75pt;border-top:none'>Stock
  beta</td>
  <td class=xl7027789 style='border-top:none'>&nbsp;</td>
  <td class=xl7627789 align=right style='border-top:none'>0.91</td>
  <td class=xl7627789 align=right style='border-top:none'>0.91</td>
  <td class=xl7627789 align=right style='border-top:none'>0.92</td>
  <td class=xl7627789 align=right style='border-top:none'>0.93</td>
  <td class=xl7627789 align=right style='border-top:none'>0.94</td>
  <td class=xl7627789 align=right style='border-top:none'>0.95</td>
  <td class=xl7627789 align=right style='border-top:none'>0.96</td>
  <td class=xl7627789 align=right style='border-top:none'>0.97</td>
  <td class=xl7627789 align=right style='border-top:none'>0.98</td>
  <td class=xl7627789 align=right style='border-top:none'>0.99</td>
  <td class=xl7627789 align=right style='border-top:none'>1.00</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>Cost of equity</td>
  <td class=xl1527789></td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>Cost of debt</td>
  <td class=xl1527789></td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
  <td class=xl7527789 align=right>0.06</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 colspan=2 style='height:12.75pt'>Debt / Value
  of Operations</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
  <td class=xl7527789 align=right>0.05</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7127789 style='height:12.75pt'>WACC</td>
  <td class=xl1527789></td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.09</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
  <td class=xl7527789 align=right>0.10</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7227789 colspan=2 style='height:13.5pt'>cumulative
  discount rate</td>
  <td class=xl7727789 align=right>1.00</td>
  <td class=xl7727789 align=right>1.09</td>
  <td class=xl7727789 align=right>1.19</td>
  <td class=xl7727789 align=right>1.31</td>
  <td class=xl7727789 align=right>1.43</td>
  <td class=xl7727789 align=right>1.56</td>
  <td class=xl7727789 align=right>1.71</td>
  <td class=xl7727789 align=right>1.88</td>
  <td class=xl7727789 align=right>2.06</td>
  <td class=xl7727789 align=right>2.26</td>
  <td class=xl7727789 align=right>2.48</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8027789 colspan=2 style='height:12.75pt'>Valuation
  Worksheet</td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl1527789 style='height:13.5pt'></td>
  <td class=xl1527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7827789 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7827789>&nbsp;</td>
  <td class=xl9127789>2013 (last)</td>
  <td class=xl9127789 align=right>2014</td>
  <td class=xl9127789 align=right>2015</td>
  <td class=xl9127789 align=right>2016</td>
  <td class=xl9127789 align=right>2017</td>
  <td class=xl9127789 align=right>2018</td>
  <td class=xl9127789 align=right>2019</td>
  <td class=xl9127789 align=right>2020</td>
  <td class=xl9127789 align=right>2021</td>
  <td class=xl9127789 align=right>2022</td>
  <td class=xl9127789 align=right>2023</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl9227789 style='height:13.5pt;border-top:none'>Discounted
  FCF<span style='mso-spacerun:yes'> </span></td>
  <td class=xl7827789 style='border-top:none'>&nbsp;</td>
  <td class=xl7927789 style='border-top:none'>&nbsp;</td>
  <td class=xl9027789 align=right style='border-top:none'>19304362</td>
  <td class=xl9027789 align=right style='border-top:none'>19330240</td>
  <td class=xl9027789 align=right style='border-top:none'>18756279</td>
  <td class=xl9027789 align=right style='border-top:none'>18421520</td>
  <td class=xl9027789 align=right style='border-top:none'>18083374</td>
  <td class=xl9027789 align=right style='border-top:none'>17802651</td>
  <td class=xl9027789 align=right style='border-top:none'>17388235</td>
  <td class=xl9027789 align=right style='border-top:none'>16848771</td>
  <td class=xl9027789 align=right style='border-top:none'>16195668</td>
  <td class=xl9027789 align=right style='border-top:none'>15442691</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 colspan=2 style='height:12.75pt'>PV of FCF up
  to terminal year</td>
  <td class=xl9427789 align=right>177,573,791</td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 colspan=2 style='height:12.75pt'>Terminal Value
  (TV, evaluated at terminal year)</td>
  <td class=xl9427789 align=right>633,798,211</td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 colspan=2 style='height:12.75pt'>PV of Terminal
  Value</td>
  <td class=xl9427789 align=right>256,040,045</td>
  <td class=xl1527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl9427789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'>Value of operations</td>
  <td class=xl1527789></td>
  <td class=xl9427789 align=right>433,613,836</td>
  <td class=xl1527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl9427789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
  <td class=xl7527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 colspan=2 style='height:12.75pt'>Value of
  non-opearting assets (cash &amp; ST investments)</td>
  <td class=xl9427789 align=right>77,022,000</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'></td>
  <td class=xl1527789></td>
  <td class=xl9427789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 style='height:12.75pt'>Intrinsic firm value</td>
  <td class=xl1527789></td>
  <td class=xl9427789 align=right>510,635,836</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 colspan=2 style='height:12.75pt'>Value of debt
  (approximated by book value of debt)</td>
  <td class=xl9427789 align=right>29,069,000</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 colspan=2 style='height:12.75pt'>Intrinsic
  equity value</td>
  <td class=xl9427789 align=right>481,566,836</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1527789 style='height:12.75pt'>Shares outstanding</td>
  <td class=xl1527789></td>
  <td class=xl9427789 align=right>8,300,000</td>
  <td class=xl1527789>thousand</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 colspan=2 style='height:12.75pt'>Intrinsic
  stock price (intrinsic stock price)</td>
  <td class=xl8127789 align=right>$58.02</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl8127789></td>
  <td class=xl8627789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl8527789 colspan=2 style='height:12.75pt'>Current market
  price</td>
  <td class=xl9527789 align=right>$38.31 </td>
  <td class=xl8527789 colspan=2>(Mar. 1, 2014)</td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
  <td class=xl1527789></td>
 </tr>


 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=119 style='width:89pt'></td>
  <td width=232 style='width:174pt'></td>
  <td width=98 style='width:74pt'></td>
  <td width=82 style='width:62pt'></td>
  <td width=73 style='width:55pt'></td>
  <td width=77 style='width:58pt'></td>
  <td width=76 style='width:57pt'></td>
  <td width=78 style='width:59pt'></td>
  <td width=77 style='width:58pt'></td>
  <td width=76 style='width:57pt'></td>
  <td width=79 style='width:59pt'></td>
  <td width=74 style='width:56pt'></td>
  <td width=82 style='width:62pt'></td>
 </tr>
 <![endif]>
</table>

</div>
</div>

</div>
</asp:Content>

