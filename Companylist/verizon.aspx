<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="verizon.aspx.vb" Inherits="Company_list_unh" %>

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
<style id="Verizon_10119_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.font510119
	{color:black;
	font-size:8.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Tahoma, sans-serif;
	mso-font-charset:0;}
.font610119
	{color:black;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Tahoma, sans-serif;
	mso-font-charset:0;}
.xl1510119
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
.xl6310119
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
	border-bottom:none;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6410119
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
	border-bottom:none;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6510119
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
.xl6610119
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
	border-bottom:1.0pt solid windowtext;
	border-left:1.0pt solid windowtext;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6710119
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
	border-bottom:1.0pt solid windowtext;
	border-left:none;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6810119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:0%;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl6910119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:Fixed;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7010119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
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
.xl7110119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
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
.xl7210119
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
.xl7310119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
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
.xl7410119
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
.xl7510119
	{padding:0px;
	mso-ignore:padding;
	color:#DD0806;
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
.xl7610119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
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
.xl7710119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:0;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl7810119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
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
.xl7910119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:Percent;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8010119
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
.xl8110119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
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
.xl8210119
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
.xl8310119
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
.xl8410119
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
	text-align:left;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8510119
	{padding:0px;
	mso-ignore:padding;
	color:#DD0806;
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
.xl8610119
	{padding:0px;
	mso-ignore:padding;
	color:#DD0806;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:Fixed;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl8710119
	{padding:0px;
	mso-ignore:padding;
	color:#DD0806;
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
.xl8810119
	{padding:0px;
	mso-ignore:padding;
	color:windowtext;
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
.xl8910119
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
.xl9010119
	{padding:0px;
	mso-ignore:padding;
	color:#DD0806;
	font-size:10.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	mso-font-charset:0;
	mso-number-format:0;
	text-align:general;
	vertical-align:bottom;
	mso-background-source:auto;
	mso-pattern:auto;
	white-space:nowrap;}
.xl9110119
	{padding:0px;
	mso-ignore:padding;
	color:black;
	font-size:11.0pt;
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
.xl9210119
	{padding:0px;
	mso-ignore:padding;
	color:#DD0806;
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
    <div id="Verizon_10119" align=center x:publishsource="Excel">

<table border=0 cellpadding=0 cellspacing=0 width=1223 style='border-collapse:
 collapse;table-layout:fixed;width:919pt'>
 <col width=119 style='mso-width-source:userset;mso-width-alt:4352;width:89pt'>
 <col width=232 style='mso-width-source:userset;mso-width-alt:8484;width:174pt'>
 <col width=98 style='mso-width-source:userset;mso-width-alt:3584;width:74pt'>
 <col width=82 style='mso-width-source:userset;mso-width-alt:2998;width:62pt'>
 <col width=73 style='mso-width-source:userset;mso-width-alt:2669;width:55pt'>
 <col width=80 style='mso-width-source:userset;mso-width-alt:2925;width:60pt'>
 <col width=75 style='mso-width-source:userset;mso-width-alt:2742;width:56pt'>
 <col width=78 style='mso-width-source:userset;mso-width-alt:2852;width:59pt'>
 <col width=77 style='mso-width-source:userset;mso-width-alt:2816;width:58pt'>
 <col width=75 style='mso-width-source:userset;mso-width-alt:2742;width:56pt'>
 <col width=79 style='mso-width-source:userset;mso-width-alt:2889;width:59pt'>
 <col width=73 style='mso-width-source:userset;mso-width-alt:2669;width:55pt'>
 <col width=82 style='mso-width-source:userset;mso-width-alt:2998;width:62pt'>
 <tr height=20 style='height:15.0pt'>
  <td height=20 class=xl7410119 width=119 style='height:15.0pt;width:89pt'>Company:</td>
  <td class=xl9110119 colspan=2 width=330 style='width:248pt'>Verizon
  Communications Inc. (VZ)</td>
  <td class=xl1510119 width=82 style='width:62pt'></td>
  <td class=xl1510119 width=73 style='width:55pt'></td>
  <td class=xl1510119 width=80 style='width:60pt'></td>
  <td class=xl1510119 width=75 style='width:56pt'></td>
  <td class=xl1510119 width=78 style='width:59pt'></td>
  <td class=xl1510119 width=77 style='width:58pt'></td>
  <td class=xl1510119 width=75 style='width:56pt'></td>
  <td class=xl1510119 width=79 style='width:59pt'></td>
  <td class=xl1510119 width=73 style='width:55pt'></td>
  <td class=xl1510119 width=82 style='width:62pt'></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7410119 style='height:12.75pt'>Last fiscal year:</td>
  <td class=xl8410119>2013</td>
  <td class=xl6810119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7410119 colspan=2 style='height:13.5pt'>Pro Forma
  Income Statement (abbreviated)</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7210119 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7210119>&nbsp;</td>
  <td class=xl7210119>2013 (last)</td>
  <td class=xl7210119 align=right>2014</td>
  <td class=xl7210119 align=right>2015</td>
  <td class=xl7210119 align=right>2016</td>
  <td class=xl7210119 align=right>2017</td>
  <td class=xl7210119 align=right>2018</td>
  <td class=xl7210119 align=right>2019</td>
  <td class=xl7210119 align=right>2020</td>
  <td class=xl7210119 align=right>2021</td>
  <td class=xl7210119 align=right>2022</td>
  <td class=xl7210119 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6310119 style='height:12.75pt;border-top:none'>Sales
  Revenue</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl7610119 align=right style='border-top:none'>120550000</td>
  <td class=xl7610119 align=right style='border-top:none'>125030000</td>
  <td class=xl7610119 align=right style='border-top:none'>128790000</td>
  <td class=xl7610119 align=right style='border-top:none'>132663074</td>
  <td class=xl7610119 align=right style='border-top:none'>136652621</td>
  <td class=xl7610119 align=right style='border-top:none'>140762146</td>
  <td class=xl7610119 align=right style='border-top:none'>145133969</td>
  <td class=xl7610119 align=right style='border-top:none'>149784593</td>
  <td class=xl7610119 align=right style='border-top:none'>154731846</td>
  <td class=xl7610119 align=right style='border-top:none'>159994981</td>
  <td class=xl7610119 align=right style='border-top:none'>165594805</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>EBITDA</td>
  <td class=xl1510119></td>
  <td class=xl7710119 align=right>48550000</td>
  <td class=xl7710119 align=right>38395610</td>
  <td class=xl7710119 align=right>39550273</td>
  <td class=xl7710119 align=right>40739659</td>
  <td class=xl7710119 align=right>41964814</td>
  <td class=xl7710119 align=right>43226813</td>
  <td class=xl7710119 align=right>44569361</td>
  <td class=xl7710119 align=right>45997527</td>
  <td class=xl7710119 align=right>47516785</td>
  <td class=xl7710119 align=right>49133047</td>
  <td class=xl7710119 align=right>50852704</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 colspan=2 style='height:12.75pt'>Depreciation
  &amp; Amortization</td>
  <td class=xl7710119 align=right>16606000</td>
  <td class=xl7710119 align=right>10478057</td>
  <td class=xl7710119 align=right>11021444</td>
  <td class=xl7710119 align=right>11563929</td>
  <td class=xl7710119 align=right>12106786</td>
  <td class=xl7710119 align=right>12651231</td>
  <td class=xl7710119 align=right>13199862</td>
  <td class=xl7710119 align=right>13755254</td>
  <td class=xl7710119 align=right>14319969</td>
  <td class=xl7710119 align=right>14896579</td>
  <td class=xl7710119 align=right>15487673</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl6610119 style='height:13.5pt'>EBIT</td>
  <td class=xl6710119>&nbsp;</td>
  <td class=xl7810119 align=right>31944000</td>
  <td class=xl7810119 align=right>27917552</td>
  <td class=xl7810119 align=right>28528828</td>
  <td class=xl7810119 align=right>29175731</td>
  <td class=xl7810119 align=right>29858029</td>
  <td class=xl7810119 align=right>30575583</td>
  <td class=xl7810119 align=right>31369499</td>
  <td class=xl7810119 align=right>32242273</td>
  <td class=xl7810119 align=right>33196815</td>
  <td class=xl7810119 align=right>34236468</td>
  <td class=xl7810119 align=right>35365030</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7410119 colspan=2 style='height:13.5pt'>Pro Forma
  Balance Sheet (abbreviated)</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7210119 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7210119>&nbsp;</td>
  <td class=xl7210119>2013 (last)</td>
  <td class=xl7210119 align=right>2014</td>
  <td class=xl7210119 align=right>2015</td>
  <td class=xl7210119 align=right>2016</td>
  <td class=xl7210119 align=right>2017</td>
  <td class=xl7210119 align=right>2018</td>
  <td class=xl7210119 align=right>2019</td>
  <td class=xl7210119 align=right>2020</td>
  <td class=xl7210119 align=right>2021</td>
  <td class=xl7210119 align=right>2022</td>
  <td class=xl7210119 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'>Assets</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 colspan=2 style='height:12.75pt'>Operating
  Current Assets (excluding cash &amp; ST investment)</td>
  <td class=xl7710119 align=right>16865000</td>
  <td class=xl7710119 align=right>17491754</td>
  <td class=xl7710119 align=right>18017780</td>
  <td class=xl7710119 align=right>18559625</td>
  <td class=xl7710119 align=right>19117764</td>
  <td class=xl7710119 align=right>19692688</td>
  <td class=xl7710119 align=right>20304308</td>
  <td class=xl7710119 align=right>20954933</td>
  <td class=xl7710119 align=right>21647056</td>
  <td class=xl7710119 align=right>22383371</td>
  <td class=xl7710119 align=right>23166789</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
 </tr>
 <tr class=xl8510119 height=17 style='height:12.75pt'>
  <td height=17 class=xl8710119 colspan=2 style='height:12.75pt'>Long-term
  Assets (alternative capital investment assumption<span style='display:none'>)</span></td>
  <td class=xl9010119 align=right>121557000</td>
  <td class=xl9010119 align=right>128234656</td>
  <td class=xl9010119 align=right>134884845</td>
  <td class=xl9010119 align=right>141523984</td>
  <td class=xl9010119 align=right>148167684</td>
  <td class=xl9010119 align=right>154830818</td>
  <td class=xl9010119 align=right>161545191</td>
  <td class=xl9010119 align=right>168342297</td>
  <td class=xl9010119 align=right>175253513</td>
  <td class=xl9010119 align=right>182310289</td>
  <td class=xl9010119 align=right>189544339</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>Liabilities</td>
  <td class=xl1510119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 colspan=2 style='height:12.75pt'>Operating
  Current Liabilities (excluding ST debt)</td>
  <td class=xl7710119 align=right>23117000</td>
  <td class=xl7710119 align=right>23976097</td>
  <td class=xl7710119 align=right>24697125</td>
  <td class=xl7710119 align=right>25439836</td>
  <td class=xl7710119 align=right>26204883</td>
  <td class=xl7710119 align=right>26992937</td>
  <td class=xl7710119 align=right>27831290</td>
  <td class=xl7710119 align=right>28723106</td>
  <td class=xl7710119 align=right>29671805</td>
  <td class=xl7710119 align=right>30681078</td>
  <td class=xl7710119 align=right>31754916</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7410119 style='height:13.5pt'>FCF Worksheet</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7210119 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7210119>&nbsp;</td>
  <td class=xl7210119>2013 (last)</td>
  <td class=xl7210119 align=right>2014</td>
  <td class=xl7210119 align=right>2015</td>
  <td class=xl7210119 align=right>2016</td>
  <td class=xl7210119 align=right>2017</td>
  <td class=xl7210119 align=right>2018</td>
  <td class=xl7210119 align=right>2019</td>
  <td class=xl7210119 align=right>2020</td>
  <td class=xl7210119 align=right>2021</td>
  <td class=xl7210119 align=right>2022</td>
  <td class=xl7210119 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6310119 colspan=2 style='height:12.75pt'>Investment
  Cash Flow</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>Long-term Assets</td>
  <td class=xl7710119 align=right>121557000</td>
  <td class=xl7710119 align=right>128234656</td>
  <td class=xl7710119 align=right>134884845</td>
  <td class=xl7710119 align=right>141523984</td>
  <td class=xl7710119 align=right>148167684</td>
  <td class=xl7710119 align=right>154830818</td>
  <td class=xl7710119 align=right>161545191</td>
  <td class=xl7710119 align=right>168342297</td>
  <td class=xl7710119 align=right>175253513</td>
  <td class=xl7710119 align=right>182310289</td>
  <td class=xl7710119 align=right>189544339</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>Depreciation &amp; Amortization</td>
  <td class=xl7710119 align=right>16606000</td>
  <td class=xl7710119 align=right>10478057</td>
  <td class=xl7710119 align=right>11021444</td>
  <td class=xl7710119 align=right>11563929</td>
  <td class=xl7710119 align=right>12106786</td>
  <td class=xl7710119 align=right>12651231</td>
  <td class=xl7710119 align=right>13199862</td>
  <td class=xl7710119 align=right>13755254</td>
  <td class=xl7710119 align=right>14319969</td>
  <td class=xl7710119 align=right>14896579</td>
  <td class=xl7710119 align=right>15487673</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>Investment Cash Flow</td>
  <td class=xl7710119 align=right>-16541000</td>
  <td class=xl7710119 align=right>-17155713</td>
  <td class=xl7710119 align=right>-17671633</td>
  <td class=xl7710119 align=right>-18203068</td>
  <td class=xl7710119 align=right>-18750485</td>
  <td class=xl7710119 align=right>-19314365</td>
  <td class=xl7710119 align=right>-19914235</td>
  <td class=xl7710119 align=right>-20552360</td>
  <td class=xl7710119 align=right>-21231186</td>
  <td class=xl7710119 align=right>-21953355</td>
  <td class=xl7710119 align=right>-22721723</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 colspan=2 style='height:12.75pt'>Cash Flow Due
  to change in Net Working Capital</td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>NWC</td>
  <td class=xl7710119 align=right>-6252000</td>
  <td class=xl7710119 align=right>-6484343</td>
  <td class=xl7710119 align=right>-6679345</td>
  <td class=xl7710119 align=right>-6880212</td>
  <td class=xl7710119 align=right>-7087119</td>
  <td class=xl7710119 align=right>-7300248</td>
  <td class=xl7710119 align=right>-7526981</td>
  <td class=xl7710119 align=right>-7768173</td>
  <td class=xl7710119 align=right>-8024749</td>
  <td class=xl7710119 align=right>-8297707</td>
  <td class=xl7710119 align=right>-8588127</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>Cash Flow due to change in NWC</td>
  <td class=xl7710119></td>
  <td class=xl7710119 align=right>232343</td>
  <td class=xl7710119 align=right>195002</td>
  <td class=xl7710119 align=right>200866</td>
  <td class=xl7710119 align=right>206907</td>
  <td class=xl7710119 align=right>213129</td>
  <td class=xl7710119 align=right>226733</td>
  <td class=xl7710119 align=right>241192</td>
  <td class=xl7710119 align=right>256576</td>
  <td class=xl7710119 align=right>272958</td>
  <td class=xl7710119 align=right>290420</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 colspan=2 style='height:12.75pt'>Operating Cash
  Flow</td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
  <td class=xl7710119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>EBIT</td>
  <td class=xl7710119 align=right>31944000</td>
  <td class=xl7710119 align=right>27917552</td>
  <td class=xl7710119 align=right>28528828</td>
  <td class=xl7710119 align=right>29175731</td>
  <td class=xl7710119 align=right>29858029</td>
  <td class=xl7710119 align=right>30575583</td>
  <td class=xl7710119 align=right>31369499</td>
  <td class=xl7710119 align=right>32242273</td>
  <td class=xl7710119 align=right>33196815</td>
  <td class=xl7710119 align=right>34236468</td>
  <td class=xl7710119 align=right>35365030</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>&nbsp;</td>
  <td class=xl1510119>TAX</td>
  <td class=xl7710119 align=right>8944320</td>
  <td class=xl7710119 align=right>7816915</td>
  <td class=xl7710119 align=right>7988072</td>
  <td class=xl7710119 align=right>8169205</td>
  <td class=xl7710119 align=right>8360248</td>
  <td class=xl7710119 align=right>8561163</td>
  <td class=xl7710119 align=right>8783460</td>
  <td class=xl7710119 align=right>9027837</td>
  <td class=xl7710119 align=right>9295108</td>
  <td class=xl7710119 align=right>9586211</td>
  <td class=xl7710119 align=right>9902208</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl6610119 style='height:13.5pt'>&nbsp;</td>
  <td class=xl6710119>Operating Cash Flow</td>
  <td class=xl7810119 align=right>39605680</td>
  <td class=xl7810119 align=right>30578695</td>
  <td class=xl7810119 align=right>31562201</td>
  <td class=xl7810119 align=right>32570455</td>
  <td class=xl7810119 align=right>33604566</td>
  <td class=xl7810119 align=right>34665650</td>
  <td class=xl7810119 align=right>35785901</td>
  <td class=xl7810119 align=right>36969691</td>
  <td class=xl7810119 align=right>38221676</td>
  <td class=xl7810119 align=right>39546836</td>
  <td class=xl7810119 align=right>40950495</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl6610119 style='height:13.5pt'>Free Cash Flow</td>
  <td class=xl6710119>&nbsp;</td>
  <td class=xl7810119>&nbsp;</td>
  <td class=xl7810119 align=right>13655325</td>
  <td class=xl7810119 align=right>14085570</td>
  <td class=xl7810119 align=right>14568253</td>
  <td class=xl7810119 align=right>15060988</td>
  <td class=xl7810119 align=right>15564415</td>
  <td class=xl7810119 align=right>16098400</td>
  <td class=xl7810119 align=right>16658523</td>
  <td class=xl7810119 align=right>17247066</td>
  <td class=xl7810119 align=right>17866439</td>
  <td class=xl7810119 align=right>18519192</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7410119 colspan=2 style='height:12.75pt'>Cost of
  capital Worksheet</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl1510119 style='height:13.5pt'></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7210119 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7210119>&nbsp;</td>
  <td class=xl7210119>2013 (last)</td>
  <td class=xl7210119 align=right>2014</td>
  <td class=xl7210119 align=right>2015</td>
  <td class=xl7210119 align=right>2016</td>
  <td class=xl7210119 align=right>2017</td>
  <td class=xl7210119 align=right>2018</td>
  <td class=xl7210119 align=right>2019</td>
  <td class=xl7210119 align=right>2020</td>
  <td class=xl7210119 align=right>2021</td>
  <td class=xl7210119 align=right>2022</td>
  <td class=xl7210119 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6310119 style='height:12.75pt;border-top:none'>Stock
  beta</td>
  <td class=xl6410119 style='border-top:none'>&nbsp;</td>
  <td class=xl7010119 align=right style='border-top:none'>0.03</td>
  <td class=xl7010119 align=right style='border-top:none'>0.03</td>
  <td class=xl7010119 align=right style='border-top:none'>0.14</td>
  <td class=xl7010119 align=right style='border-top:none'>0.24</td>
  <td class=xl7010119 align=right style='border-top:none'>0.35</td>
  <td class=xl7010119 align=right style='border-top:none'>0.46</td>
  <td class=xl7010119 align=right style='border-top:none'>0.57</td>
  <td class=xl7010119 align=right style='border-top:none'>0.68</td>
  <td class=xl7010119 align=right style='border-top:none'>0.78</td>
  <td class=xl7010119 align=right style='border-top:none'>0.89</td>
  <td class=xl7010119 align=right style='border-top:none'>1.00</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>Cost of equity</td>
  <td class=xl1510119></td>
  <td class=xl6910119 align=right>0.04</td>
  <td class=xl6910119 align=right>0.04</td>
  <td class=xl6910119 align=right>0.05</td>
  <td class=xl6910119 align=right>0.05</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.07</td>
  <td class=xl6910119 align=right>0.07</td>
  <td class=xl6910119 align=right>0.08</td>
  <td class=xl6910119 align=right>0.09</td>
  <td class=xl6910119 align=right>0.09</td>
  <td class=xl6910119 align=right>0.10</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>Cost of debt</td>
  <td class=xl1510119></td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 colspan=2 style='height:12.75pt'>Debt / Value
  of Operations</td>
  <td class=xl6910119 align=right>0.52</td>
  <td class=xl6910119 align=right>0.60</td>
  <td class=xl6910119 align=right>0.60</td>
  <td class=xl6910119 align=right>0.60</td>
  <td class=xl6910119 align=right>0.60</td>
  <td class=xl6910119 align=right>0.60</td>
  <td class=xl6910119 align=right>0.55</td>
  <td class=xl6910119 align=right>0.55</td>
  <td class=xl6910119 align=right>0.55</td>
  <td class=xl6910119 align=right>0.55</td>
  <td class=xl6910119 align=right>0.55</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl6510119 style='height:12.75pt'>WACC</td>
  <td class=xl1510119></td>
  <td class=xl6910119 align=right>0.04</td>
  <td class=xl6910119 align=right>0.04</td>
  <td class=xl6910119 align=right>0.05</td>
  <td class=xl6910119 align=right>0.05</td>
  <td class=xl6910119 align=right>0.05</td>
  <td class=xl6910119 align=right>0.05</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.06</td>
  <td class=xl6910119 align=right>0.07</td>
  <td class=xl6910119 align=right>0.07</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl6610119 colspan=2 style='height:13.5pt'>cumulative
  discount rate</td>
  <td class=xl7110119 align=right>1.00</td>
  <td class=xl7110119 align=right>1.04</td>
  <td class=xl7110119 align=right>1.09</td>
  <td class=xl7110119 align=right>1.14</td>
  <td class=xl7110119 align=right>1.20</td>
  <td class=xl7110119 align=right>1.26</td>
  <td class=xl7110119 align=right>1.33</td>
  <td class=xl7110119 align=right>1.42</td>
  <td class=xl7110119 align=right>1.50</td>
  <td class=xl7110119 align=right>1.60</td>
  <td class=xl7110119 align=right>1.71</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl7410119 colspan=2 style='height:12.75pt'>Valuation
  Worksheet</td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl1510119 style='height:13.5pt'></td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl7210119 style='height:13.5pt'>&nbsp;</td>
  <td class=xl7210119>&nbsp;</td>
  <td class=xl7210119>2013 (last)</td>
  <td class=xl7210119 align=right>2014</td>
  <td class=xl7210119 align=right>2015</td>
  <td class=xl7210119 align=right>2016</td>
  <td class=xl7210119 align=right>2017</td>
  <td class=xl7210119 align=right>2018</td>
  <td class=xl7210119 align=right>2019</td>
  <td class=xl7210119 align=right>2020</td>
  <td class=xl7210119 align=right>2021</td>
  <td class=xl7210119 align=right>2022</td>
  <td class=xl7210119 align=right>2023</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl8210119 style='height:13.5pt;border-top:none'>Discounted
  FCF<span style='mso-spacerun:yes'> </span></td>
  <td class=xl7210119 style='border-top:none'>&nbsp;</td>
  <td class=xl7310119 style='border-top:none'>&nbsp;</td>
  <td class=xl8110119 align=right style='border-top:none'>13097525</td>
  <td class=xl8110119 align=right style='border-top:none'>12926462</td>
  <td class=xl8110119 align=right style='border-top:none'>12760399</td>
  <td class=xl8110119 align=right style='border-top:none'>12560239</td>
  <td class=xl8110119 align=right style='border-top:none'>12328311</td>
  <td class=xl8110119 align=right style='border-top:none'>12060943</td>
  <td class=xl8110119 align=right style='border-top:none'>11772092</td>
  <td class=xl8110119 align=right style='border-top:none'>11464237</td>
  <td class=xl8110119 align=right style='border-top:none'>11139821</td>
  <td class=xl8110119 align=right style='border-top:none'>10801235</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>PV of FCF up
  to terminal year</td>
  <td class=xl6910119 align=right>120911264.88</td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>Terminal Value
  (TV, evaluated at terminal year)</td>
  <td class=xl6910119 align=right>563291012.21</td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>PV of Terminal
  Value</td>
  <td class=xl6910119 align=right>328536929.06</td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'>Value of operations</td>
  <td class=xl1510119></td>
  <td class=xl6910119 align=right>449448193.94</td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
  <td class=xl6910119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>Value of
  non-opearting assets (cash &amp; ST investments)</td>
  <td class=xl6910119 align=right>54129000.00</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'></td>
  <td class=xl1510119></td>
  <td class=xl6910119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'>Intrinsic firm value</td>
  <td class=xl1510119></td>
  <td class=xl6910119 align=right>503577193.94</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl7710119 align=right>348012194</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>Value of debt
  (approximated by book value of debt)</td>
  <td class=xl6910119 align=right>155565000.00</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr class=xl8510119 height=17 style='height:12.75pt'>
  <td height=17 class=xl8510119 colspan=2 style='height:12.75pt'>Value of other
  claims (payment to Vodafone)</td>
  <td class=xl8610119 align=right>130000000.00</td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
 </tr>
 <tr class=xl8510119 height=17 style='height:12.75pt'>
  <td height=17 class=xl8510119 colspan=2 style='height:12.75pt'>Intrinsic
  equity value</td>
  <td class=xl8610119 align=right>218012193.94</td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl9210119 align=right><font color="#FF0000" style='mso-ignore:color'>($5.23)</font></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
  <td class=xl8510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 style='height:12.75pt'>Shares outstanding</td>
  <td class=xl1510119></td>
  <td class=xl7710119 align=right>4140000</td>
  <td class=xl1510119>thousand</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>Intrinsic
  stock price (intrinsic stock price)</td>
  <td class=xl8810119 align=right>$52.66</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl7510119></td>
  <td class=xl7910119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl1510119 colspan=2 style='height:12.75pt'>Current market
  price</td>
  <td class=xl8910119 align=right>$47.43 </td>
  <td class=xl1510119 colspan=2>(Mar 26, 2014)</td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
  <td class=xl1510119></td>
 </tr>

 <![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=119 style='width:89pt'></td>
  <td width=232 style='width:174pt'></td>
  <td width=98 style='width:74pt'></td>
  <td width=82 style='width:62pt'></td>
  <td width=73 style='width:55pt'></td>
  <td width=80 style='width:60pt'></td>
  <td width=75 style='width:56pt'></td>
  <td width=78 style='width:59pt'></td>
  <td width=77 style='width:58pt'></td>
  <td width=75 style='width:56pt'></td>
  <td width=79 style='width:59pt'></td>
  <td width=73 style='width:55pt'></td>
  <td width=82 style='width:62pt'></td>
 </tr>
 <![endif]>
</table>
</div>
</div>
    </div>
</asp:Content>

