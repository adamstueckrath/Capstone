<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="jumbotron">
      <div class="container">

        <address>
        <legend>ADDRESS</legend>       
            Henry B. Tippie College of Business - The University of Iowa<br />
            21 E Market St, Iowa City, IA 52242
        </address>

      <legend>CONTACT US</legend>

        <label for="first name">First Name:</label>
        <br />
        
          <asp:TextBox 
            ID="TextBox1" 
            input type="first name"
            runat="server"
            CssClass="form-control"
            placeholder="Please Enter Your First Name"
            required ="required">
        </asp:TextBox>
        <br />

        <label for="last name">Last Name:</label>
        <br />
          <asp:TextBox 
            ID="TextBox2" 
            input type="last name"
            runat="server"
            CssClass="form-control"
            placeholder="Please Enter Your Last Name"
            required ="required">
        </asp:TextBox>
        <br />

        <label for="name">Email Address:</label>
        
        <br />

        <asp:TextBox 
            ID="senderAddress" 
            input type="email"
            runat="server"
            CssClass="form-control"
            placeholder="Please Enter Your Email Address"
            required ="required">
        </asp:TextBox>

        <br />
        <br />
       
        <label for="name">Message:</label>
          
        <br /> 
        
        <asp:TextBox 
            ID="senderMessage" 
            runat="server" 
            Rows="20" 
            Columns="30" 
            CssClass="form-control"
            placeholder="Please Enter Your Message"
            TextMode="MultiLine"
            required ="required">
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

