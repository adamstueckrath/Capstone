<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="unitedhealth.aspx.vb" Inherits="Company_list_microsoft" %>

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
<style id="UNH United Health Group_8042_Styles">
<!--table
	{mso-displayed-decimal-separator:"\.";
	mso-displayed-thousand-separator:"\,";}
.font58042
	{color:black;
	font-size:8.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Tahoma, sans-serif;
	mso-font-charset:0;}
.font68042
	{color:black;
	font-size:8.0pt;
	font-weight:700;
	font-style:normal;
	text-decoration:none;
	font-family:Tahoma, sans-serif;
	mso-font-charset:0;}
.xl158042
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
.xl638042
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
.xl648042
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
.xl658042
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
.xl668042
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
.xl678042
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
.xl688042
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
.xl698042
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
.xl708042
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
.xl718042
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
.xl728042
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
.xl738042
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
.xl748042
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
.xl758042
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
.xl768042
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
.xl778042
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
.xl788042
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
.xl798042
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
.xl808042
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
.xl818042
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
.xl828042
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
.xl838042
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
.xl848042
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
.xl858042
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
.xl868042
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
.xl878042
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
<div id="UNH United Health Group_8042">

<table>
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
  <td height=20 class=xl748042 width=119 style='height:15.0pt;width:89pt'>Company:</td>
  <td class=xl878042 width=232 style='width:174pt'>United Health Group (UNH)</td>
  <td class=xl158042 width=98 style='width:74pt'></td>
  <td class=xl158042 width=82 style='width:62pt'></td>
  <td class=xl158042 width=73 style='width:55pt'></td>
  <td class=xl158042 width=80 style='width:60pt'></td>
  <td class=xl158042 width=75 style='width:56pt'></td>
  <td class=xl158042 width=78 style='width:59pt'></td>
  <td class=xl158042 width=77 style='width:58pt'></td>
  <td class=xl158042 width=75 style='width:56pt'></td>
  <td class=xl158042 width=79 style='width:59pt'></td>
  <td class=xl158042 width=73 style='width:55pt'></td>
  <td class=xl158042 width=82 style='width:62pt'></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl748042 style='height:12.75pt'>Last fiscal year:</td>
  <td class=xl848042>2013</td>
  <td class=xl688042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl748042 colspan=2 style='height:13.5pt'>Pro Forma Income
  Statement (abbreviated)</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl728042 style='height:13.5pt'>&nbsp;</td>
  <td class=xl728042>&nbsp;</td>
  <td class=xl728042>2013 (last)</td>
  <td class=xl728042 align=right>2014</td>
  <td class=xl728042 align=right>2015</td>
  <td class=xl728042 align=right>2016</td>
  <td class=xl728042 align=right>2017</td>
  <td class=xl728042 align=right>2018</td>
  <td class=xl728042 align=right>2019</td>
  <td class=xl728042 align=right>2020</td>
  <td class=xl728042 align=right>2021</td>
  <td class=xl728042 align=right>2022</td>
  <td class=xl728042 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl638042 style='height:12.75pt;border-top:none'>Sales
  Revenue</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl768042 align=right style='border-top:none'>122489000</td>
  <td class=xl768042 align=right style='border-top:none'>130180000</td>
  <td class=xl768042 align=right style='border-top:none'>139590000</td>
  <td class=xl768042 align=right style='border-top:none'>149680197</td>
  <td class=xl768042 align=right style='border-top:none'>160499760</td>
  <td class=xl768042 align=right style='border-top:none'>172101410</td>
  <td class=xl768042 align=right style='border-top:none'>183258335</td>
  <td class=xl768042 align=right style='border-top:none'>193771997</td>
  <td class=xl768042 align=right style='border-top:none'>203443896</td>
  <td class=xl768042 align=right style='border-top:none'>212081494</td>
  <td class=xl768042 align=right style='border-top:none'>219504347</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>EBITDA</td>
  <td class=xl158042></td>
  <td class=xl778042 align=right>10998000</td>
  <td class=xl778042 align=right>11688557</td>
  <td class=xl778042 align=right>12533459</td>
  <td class=xl778042 align=right>13439434</td>
  <td class=xl778042 align=right>14410897</td>
  <td class=xl778042 align=right>15452582</td>
  <td class=xl778042 align=right>16454336</td>
  <td class=xl778042 align=right>17398333</td>
  <td class=xl778042 align=right>18266750</td>
  <td class=xl778042 align=right>19042300</td>
  <td class=xl778042 align=right>19708780</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Depreciation
  &amp; Amortization</td>
  <td class=xl778042 align=right>1375000</td>
  <td class=xl778042 align=right>1053759</td>
  <td class=xl778042 align=right>1090656</td>
  <td class=xl778042 align=right>1130859</td>
  <td class=xl778042 align=right>1174594</td>
  <td class=xl778042 align=right>1222109</td>
  <td class=xl778042 align=right>1273169</td>
  <td class=xl778042 align=right>1327467</td>
  <td class=xl778042 align=right>1384626</td>
  <td class=xl778042 align=right>1444199</td>
  <td class=xl778042 align=right>1505677</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl668042 style='height:13.5pt'>EBIT</td>
  <td class=xl678042>&nbsp;</td>
  <td class=xl788042 align=right>9623000</td>
  <td class=xl788042 align=right>10634798</td>
  <td class=xl788042 align=right>11442802</td>
  <td class=xl788042 align=right>12308575</td>
  <td class=xl788042 align=right>13236303</td>
  <td class=xl788042 align=right>14230473</td>
  <td class=xl788042 align=right>15181167</td>
  <td class=xl788042 align=right>16070866</td>
  <td class=xl788042 align=right>16882124</td>
  <td class=xl788042 align=right>17598101</td>
  <td class=xl788042 align=right>18203104</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl748042 colspan=2 style='height:13.5pt'>Pro Forma
  Balance Sheet (abbreviated)</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl728042 style='height:13.5pt'>&nbsp;</td>
  <td class=xl728042>&nbsp;</td>
  <td class=xl728042>2013 (last)</td>
  <td class=xl728042 align=right>2014</td>
  <td class=xl728042 align=right>2015</td>
  <td class=xl728042 align=right>2016</td>
  <td class=xl728042 align=right>2017</td>
  <td class=xl728042 align=right>2018</td>
  <td class=xl728042 align=right>2019</td>
  <td class=xl728042 align=right>2020</td>
  <td class=xl728042 align=right>2021</td>
  <td class=xl728042 align=right>2022</td>
  <td class=xl728042 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'>Assets</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Operating
  Current Assets (excluding cash &amp; ST investment)</td>
  <td class=xl778042 align=right>7050000</td>
  <td class=xl778042 align=right>7492665</td>
  <td class=xl778042 align=right>8034268</td>
  <td class=xl778042 align=right>8615022</td>
  <td class=xl778042 align=right>9237754</td>
  <td class=xl778042 align=right>9905501</td>
  <td class=xl778042 align=right>10547651</td>
  <td class=xl778042 align=right>11152778</td>
  <td class=xl778042 align=right>11709455</td>
  <td class=xl778042 align=right>12206603</td>
  <td class=xl778042 align=right>12633834</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
 </tr>
 <tr class=xl158042 height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Long-term
  Assets (alternative capital investment assumption<span style='display:none'>)</span></td>
  <td class=xl778042 align=right>61775000</td>
  <td class=xl778042 align=right>63822460</td>
  <td class=xl778042 align=right>66057193</td>
  <td class=xl778042 align=right>68492098</td>
  <td class=xl778042 align=right>71141017</td>
  <td class=xl778042 align=right>74018802</td>
  <td class=xl778042 align=right>77111314</td>
  <td class=xl778042 align=right>80399989</td>
  <td class=xl778042 align=right>83861915</td>
  <td class=xl778042 align=right>87470037</td>
  <td class=xl778042 align=right>91193513</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>Liabilities</td>
  <td class=xl158042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Operating
  Current Liabilities (excluding ST debt)</td>
  <td class=xl778042 align=right>19033000</td>
  <td class=xl778042 align=right>20228069</td>
  <td class=xl778042 align=right>21690245</td>
  <td class=xl778042 align=right>23258115</td>
  <td class=xl778042 align=right>24939316</td>
  <td class=xl778042 align=right>26742043</td>
  <td class=xl778042 align=right>28475666</td>
  <td class=xl778042 align=right>30109336</td>
  <td class=xl778042 align=right>31612207</td>
  <td class=xl778042 align=right>32954364</td>
  <td class=xl778042 align=right>34107767</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl748042 style='height:13.5pt'>FCF Worksheet</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl728042 style='height:13.5pt'>&nbsp;</td>
  <td class=xl728042>&nbsp;</td>
  <td class=xl728042>2013 (last)</td>
  <td class=xl728042 align=right>2014</td>
  <td class=xl728042 align=right>2015</td>
  <td class=xl728042 align=right>2016</td>
  <td class=xl728042 align=right>2017</td>
  <td class=xl728042 align=right>2018</td>
  <td class=xl728042 align=right>2019</td>
  <td class=xl728042 align=right>2020</td>
  <td class=xl728042 align=right>2021</td>
  <td class=xl728042 align=right>2022</td>
  <td class=xl728042 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl638042 colspan=2 style='height:12.75pt'>Investment Cash
  Flow</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>Long-term Assets</td>
  <td class=xl778042 align=right>61775000</td>
  <td class=xl778042 align=right>63822460</td>
  <td class=xl778042 align=right>66057193</td>
  <td class=xl778042 align=right>68492098</td>
  <td class=xl778042 align=right>71141017</td>
  <td class=xl778042 align=right>74018802</td>
  <td class=xl778042 align=right>77111314</td>
  <td class=xl778042 align=right>80399989</td>
  <td class=xl778042 align=right>83861915</td>
  <td class=xl778042 align=right>87470037</td>
  <td class=xl778042 align=right>91193513</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>Depreciation &amp; Amortization</td>
  <td class=xl778042 align=right>1375000</td>
  <td class=xl778042 align=right>1053759</td>
  <td class=xl778042 align=right>1090656</td>
  <td class=xl778042 align=right>1130859</td>
  <td class=xl778042 align=right>1174594</td>
  <td class=xl778042 align=right>1222109</td>
  <td class=xl778042 align=right>1273169</td>
  <td class=xl778042 align=right>1327467</td>
  <td class=xl778042 align=right>1384626</td>
  <td class=xl778042 align=right>1444199</td>
  <td class=xl778042 align=right>1505677</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>Investment Cash Flow</td>
  <td class=xl778042 align=right>-2918000</td>
  <td class=xl778042 align=right>-3101219</td>
  <td class=xl778042 align=right>-3325389</td>
  <td class=xl778042 align=right>-3565764</td>
  <td class=xl778042 align=right>-3823513</td>
  <td class=xl778042 align=right>-4099894</td>
  <td class=xl778042 align=right>-4365680</td>
  <td class=xl778042 align=right>-4616143</td>
  <td class=xl778042 align=right>-4846552</td>
  <td class=xl778042 align=right>-5052321</td>
  <td class=xl778042 align=right>-5229153</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Cash Flow Due
  to change in Net Working Capital</td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>NWC</td>
  <td class=xl778042 align=right>-11983000</td>
  <td class=xl778042 align=right>-12735404</td>
  <td class=xl778042 align=right>-13655977</td>
  <td class=xl778042 align=right>-14643093</td>
  <td class=xl778042 align=right>-15701562</td>
  <td class=xl778042 align=right>-16836542</td>
  <td class=xl778042 align=right>-17928015</td>
  <td class=xl778042 align=right>-18956558</td>
  <td class=xl778042 align=right>-19902752</td>
  <td class=xl778042 align=right>-20747761</td>
  <td class=xl778042 align=right>-21473933</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>Cash Flow due to change in NWC</td>
  <td class=xl778042></td>
  <td class=xl778042 align=right>752404</td>
  <td class=xl778042 align=right>920573</td>
  <td class=xl778042 align=right>987116</td>
  <td class=xl778042 align=right>1058469</td>
  <td class=xl778042 align=right>1134980</td>
  <td class=xl778042 align=right>1091473</td>
  <td class=xl778042 align=right>1028543</td>
  <td class=xl778042 align=right>946194</td>
  <td class=xl778042 align=right>845009</td>
  <td class=xl778042 align=right>726172</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Operating Cash
  Flow</td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
  <td class=xl778042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>EBIT</td>
  <td class=xl778042 align=right>9623000</td>
  <td class=xl778042 align=right>10634798</td>
  <td class=xl778042 align=right>11442802</td>
  <td class=xl778042 align=right>12308575</td>
  <td class=xl778042 align=right>13236303</td>
  <td class=xl778042 align=right>14230473</td>
  <td class=xl778042 align=right>15181167</td>
  <td class=xl778042 align=right>16070866</td>
  <td class=xl778042 align=right>16882124</td>
  <td class=xl778042 align=right>17598101</td>
  <td class=xl778042 align=right>18203104</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>&nbsp;</td>
  <td class=xl158042>TAX</td>
  <td class=xl778042 align=right>3453621</td>
  <td class=xl778042 align=right>3816748</td>
  <td class=xl778042 align=right>4106734</td>
  <td class=xl778042 align=right>4417454</td>
  <td class=xl778042 align=right>4750408</td>
  <td class=xl778042 align=right>5107208</td>
  <td class=xl778042 align=right>5448405</td>
  <td class=xl778042 align=right>5767711</td>
  <td class=xl778042 align=right>6058865</td>
  <td class=xl778042 align=right>6315824</td>
  <td class=xl778042 align=right>6532955</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl668042 style='height:13.5pt'>&nbsp;</td>
  <td class=xl678042>Operating Cash Flow</td>
  <td class=xl788042 align=right>7544379</td>
  <td class=xl788042 align=right>7871809</td>
  <td class=xl788042 align=right>8426724</td>
  <td class=xl788042 align=right>9021980</td>
  <td class=xl788042 align=right>9660489</td>
  <td class=xl788042 align=right>10345374</td>
  <td class=xl788042 align=right>11005931</td>
  <td class=xl788042 align=right>11630622</td>
  <td class=xl788042 align=right>12207885</td>
  <td class=xl788042 align=right>12726476</td>
  <td class=xl788042 align=right>13175825</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl668042 style='height:13.5pt'>Free Cash Flow</td>
  <td class=xl678042>&nbsp;</td>
  <td class=xl788042>&nbsp;</td>
  <td class=xl788042 align=right>5522994</td>
  <td class=xl788042 align=right>6021908</td>
  <td class=xl788042 align=right>6443332</td>
  <td class=xl788042 align=right>6895445</td>
  <td class=xl788042 align=right>7380460</td>
  <td class=xl788042 align=right>7731723</td>
  <td class=xl788042 align=right>8043022</td>
  <td class=xl788042 align=right>8307527</td>
  <td class=xl788042 align=right>8519164</td>
  <td class=xl788042 align=right>8672844</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl748042 colspan=2 style='height:12.75pt'>Cost of capital
  Worksheet</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl158042 style='height:13.5pt'></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl728042 style='height:13.5pt'>&nbsp;</td>
  <td class=xl728042>&nbsp;</td>
  <td class=xl728042>2013 (last)</td>
  <td class=xl728042 align=right>2014</td>
  <td class=xl728042 align=right>2015</td>
  <td class=xl728042 align=right>2016</td>
  <td class=xl728042 align=right>2017</td>
  <td class=xl728042 align=right>2018</td>
  <td class=xl728042 align=right>2019</td>
  <td class=xl728042 align=right>2020</td>
  <td class=xl728042 align=right>2021</td>
  <td class=xl728042 align=right>2022</td>
  <td class=xl728042 align=right>2023</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl638042 style='height:12.75pt;border-top:none'>Stock
  beta</td>
  <td class=xl648042 style='border-top:none'>&nbsp;</td>
  <td class=xl708042 align=right style='border-top:none'>0.71</td>
  <td class=xl708042 align=right style='border-top:none'>0.71</td>
  <td class=xl708042 align=right style='border-top:none'>0.74</td>
  <td class=xl708042 align=right style='border-top:none'>0.78</td>
  <td class=xl708042 align=right style='border-top:none'>0.81</td>
  <td class=xl708042 align=right style='border-top:none'>0.84</td>
  <td class=xl708042 align=right style='border-top:none'>0.87</td>
  <td class=xl708042 align=right style='border-top:none'>0.90</td>
  <td class=xl708042 align=right style='border-top:none'>0.94</td>
  <td class=xl708042 align=right style='border-top:none'>0.97</td>
  <td class=xl708042 align=right style='border-top:none'>1.00</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>Cost of equity</td>
  <td class=xl158042></td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.10</td>
  <td class=xl698042 align=right>0.10</td>
  <td class=xl698042 align=right>0.10</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>Cost of debt</td>
  <td class=xl158042></td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
  <td class=xl698042 align=right>0.06</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 colspan=2 style='height:12.75pt'>Debt / Value of
  Operations</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
  <td class=xl698042 align=right>0.05</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl658042 style='height:12.75pt'>WACC</td>
  <td class=xl158042></td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.08</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.09</td>
  <td class=xl698042 align=right>0.10</td>
  <td class=xl698042 align=right>0.10</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl668042 colspan=2 style='height:13.5pt'>cumulative
  discount rate</td>
  <td class=xl718042 align=right>1.00</td>
  <td class=xl718042 align=right>1.08</td>
  <td class=xl718042 align=right>1.17</td>
  <td class=xl718042 align=right>1.27</td>
  <td class=xl718042 align=right>1.38</td>
  <td class=xl718042 align=right>1.50</td>
  <td class=xl718042 align=right>1.63</td>
  <td class=xl718042 align=right>1.78</td>
  <td class=xl718042 align=right>1.95</td>
  <td class=xl718042 align=right>2.13</td>
  <td class=xl718042 align=right>2.34</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl748042 colspan=2 style='height:12.75pt'>Valuation
  Worksheet</td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl158042 style='height:13.5pt'></td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl728042 style='height:13.5pt'>&nbsp;</td>
  <td class=xl728042>&nbsp;</td>
  <td class=xl728042>2013 (last)</td>
  <td class=xl728042 align=right>2014</td>
  <td class=xl728042 align=right>2015</td>
  <td class=xl728042 align=right>2016</td>
  <td class=xl728042 align=right>2017</td>
  <td class=xl728042 align=right>2018</td>
  <td class=xl728042 align=right>2019</td>
  <td class=xl728042 align=right>2020</td>
  <td class=xl728042 align=right>2021</td>
  <td class=xl728042 align=right>2022</td>
  <td class=xl728042 align=right>2023</td>
 </tr>
 <tr height=18 style='height:13.5pt'>
  <td height=18 class=xl828042 style='height:13.5pt;border-top:none'>Discounted
  FCF<span style='mso-spacerun:yes'> </span></td>
  <td class=xl728042 style='border-top:none'>&nbsp;</td>
  <td class=xl738042 style='border-top:none'>&nbsp;</td>
  <td class=xl818042 align=right style='border-top:none'>5111688</td>
  <td class=xl818042 align=right style='border-top:none'>5149666</td>
  <td class=xl818042 align=right style='border-top:none'>5082501</td>
  <td class=xl818042 align=right style='border-top:none'>5008633</td>
  <td class=xl818042 align=right style='border-top:none'>4928328</td>
  <td class=xl818042 align=right style='border-top:none'>4738296</td>
  <td class=xl818042 align=right style='border-top:none'>4516131</td>
  <td class=xl818042 align=right style='border-top:none'>4266712</td>
  <td class=xl818042 align=right style='border-top:none'>3995461</td>
  <td class=xl818042 align=right style='border-top:none'>3708132</td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>PV of FCF up to
  terminal year</td>
  <td class=xl698042 align=right>46505548.35</td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Terminal Value
  (TV, evaluated at terminal year)</td>
  <td class=xl698042 align=right>144959822.68</td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>PV of Terminal
  Value</td>
  <td class=xl698042 align=right>61978537.88</td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'>Value of operations</td>
  <td class=xl158042></td>
  <td class=xl698042 align=right>108484086.23</td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
  <td class=xl698042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Value of
  non-opearting assets (cash &amp; ST investments)</td>
  <td class=xl698042 align=right>9213000.00</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'></td>
  <td class=xl158042></td>
  <td class=xl698042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'>Intrinsic firm value</td>
  <td class=xl158042></td>
  <td class=xl698042 align=right>117697086.23</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl778042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Value of debt
  (approximated by book value of debt)</td>
  <td class=xl698042 align=right>31494000.00</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr class=xl158042 height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Value of other
  claims</td>
  <td class=xl698042 align=right>0.00</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr class=xl158042 height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Intrinsic
  equity value</td>
  <td class=xl698042 align=right>86203086.23</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl868042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 style='height:12.75pt'>Shares outstanding</td>
  <td class=xl158042></td>
  <td class=xl778042 align=right>989190</td>
  <td class=xl158042>thousand</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Intrinsic stock
  price (intrinsic stock price)</td>
  <td class=xl858042 align=right>$87.15</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl758042></td>
  <td class=xl798042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
 </tr>
 <tr height=17 style='height:12.75pt'>
  <td height=17 class=xl158042 colspan=2 style='height:12.75pt'>Current market
  price</td>
  <td class=xl868042 align=right>$81.54 </td>
  <td class=xl158042 colspan=2>(Mar 26, 2014)</td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
  <td class=xl158042></td>
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

