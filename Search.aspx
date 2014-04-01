<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Search.aspx.vb" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cs_PVI %>" SelectCommand="SELECT * FROM [ranks$]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Rank" HeaderText="Rank" SortExpression="Rank" />
            <asp:BoundField DataField="Company Name" HeaderText="Company Name" SortExpression="Company Name" />
            <asp:BoundField DataField="Ticker" HeaderText="Ticker" SortExpression="Ticker" />
            <asp:BoundField DataField="Sector" HeaderText="Sector" SortExpression="Sector" />
            <asp:BoundField DataField="Industry" HeaderText="Industry" SortExpression="Industry" />
            <asp:BoundField DataField="AC" HeaderText="AC" SortExpression="AC" />
            <asp:BoundField DataField="AC Rank" HeaderText="AC Rank" SortExpression="AC Rank" />
            <asp:BoundField DataField="AG" HeaderText="AG" SortExpression="AG" />
            <asp:BoundField DataField="AG Rank" HeaderText="AG Rank" SortExpression="AG Rank" />
            <asp:BoundField DataField="AT" HeaderText="AT" SortExpression="AT" />
            <asp:BoundField DataField="AT Rank" HeaderText="AT Rank" SortExpression="AT Rank" />
            <asp:BoundField DataField="EY" HeaderText="EY" SortExpression="EY" />
            <asp:BoundField DataField="EY Rank" HeaderText="EY Rank" SortExpression="EY Rank" />
            <asp:BoundField DataField="GM" HeaderText="GM" SortExpression="GM" />
            <asp:BoundField DataField="GM Rank" HeaderText="GM Rank" SortExpression="GM Rank" />
            <asp:BoundField DataField="MC" HeaderText="MC" SortExpression="MC" />
            <asp:BoundField DataField="MC Rank" HeaderText="MC Rank" SortExpression="MC Rank" />
            <asp:BoundField DataField="PE" HeaderText="PE" SortExpression="PE" />
            <asp:BoundField DataField="PE Rank" HeaderText="PE Rank" SortExpression="PE Rank" />
            <asp:BoundField DataField="RDR" HeaderText="RDR" SortExpression="RDR" />
            <asp:BoundField DataField="RDR Rank" HeaderText="RDR Rank" SortExpression="RDR Rank" />
            <asp:BoundField DataField="ROC" HeaderText="ROC" SortExpression="ROC" />
            <asp:BoundField DataField="ROC Rank" HeaderText="ROC Rank" SortExpression="ROC Rank" />
            <asp:BoundField DataField="SG" HeaderText="SG" SortExpression="SG" />
            <asp:BoundField DataField="SG Rank" HeaderText="SG Rank" SortExpression="SG Rank" />
        </Columns>
    </asp:GridView>
</asp:Content>

