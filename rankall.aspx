<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="rankall.aspx.vb" Inherits="rankall" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>
    
        <br />
        <asp:Panel ID="Panel1" runat="server">
            Financial Statement to use:&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>Quarterly</asp:ListItem>
                <asp:ListItem>Annually</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Sector or Industry:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
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
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
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
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Generate Rank" Width="129px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Quick Rank" />
            <br />
        </asp:Panel>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_PVI %>" SelectCommand="SELECT [Company Name], [Ticker], [Sector], [Industry] FROM [PVI_Ranks]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" CssClass="table table-hover">
        </asp:GridView>


</asp:Content>

