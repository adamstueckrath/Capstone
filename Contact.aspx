<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="jumbotron">
      <div class="container">
      <legend>Contact Us</legend>

        Your email address:<br />
        <asp:TextBox 
            ID="senderAddress" 
            runat="server"
            CssClass="form-control"
            placeholder="Please Enter Your Email Address">
        </asp:TextBox>

        <br />
        <br />
       
         Your message:<br /> 
        <!-- to make your box bigger add rows, columns, and textmode -->
        <asp:TextBox 
            ID="senderMessage" 
            runat="server" 
            Rows="20" 
            Columns="30" 
            CssClass="form-control"
            placeholder="Please Enter Your Message"
            TextMode="MultiLine">
        </asp:TextBox>
          
        
        <br />
        <br />
        <asp:Button 
            ID="sendMail" 
            runat="server" 
            CssClass="btn btn-primary"          
            Text="Send" />

        <asp:Label ID="confirmSent" runat="server" Text=""></asp:Label>
     </div>
     </div>

</asp:Content>

