<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:Login ID="Login1" runat="server">
<LayoutTemplate>
   <div class="jumbotron" > 
       <div class="container">
    <div class="form-horizontal">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
     <asp:TextBox ID="UserName" CssClass="form-control" placeholder="User Name" autofocus runat="server"></asp:TextBox> 
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <asp:TextBox ID="Password" runat="server" TextMode="Password" class="form-control" placeholder="Password"></asp:TextBox>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me" />
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
        <asp:Literal ID="FailureText" runat="server"  EnableViewState="False"></asp:Literal><br />
        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" ErrorMessage="User Name is required." ToolTip="User Name is required." ValidationGroup="Login1">*User Name is required.</asp:RequiredFieldValidator><br />
        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" ControlToValidate="Password" ErrorMessage="Password is required." ToolTip="Password is required." ValidationGroup="Login1">*Password is required</asp:RequiredFieldValidator> <br /> 
       <asp:Button CssClass="btn btn-lg btn-primary btn-block" ID="LoginButton" runat="server" CommandName="Login" Text="Sign In" ValidationGroup="Login1" />
    </div>
  </div>
 </div>
</div>
</div> 
</LayoutTemplate>
</asp:Login>
</asp:Content>

 