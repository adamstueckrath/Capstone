<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
   
        <div class="jumbotron" > 
                   <div class="container">
                      <asp:Login ID="Login1" runat="server">
               <LayoutTemplate>
                   <div class="container">
                        <div class="row">
		                    <div class="span4 offset4 well">
			                    <legend>Please Log In</legend>

			                    <asp:TextBox ID="UserName" 
                                           CssClass="form-control" 
                                           placeholder="User Name"
                                           runat="server"
                                           required="required">
                                </asp:TextBox>
                                
                                <br />

			                    <asp:TextBox ID="Password" 
                                    runat="server" 
                                    TextMode="Password" 
                                    class="form-control" 
                                    placeholder="Password"
                                    required="required">
			                    </asp:TextBox>
                                
                                <label class="checkbox">
                                    <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                </label>

                                <a id="A1" runat="server" href="~/login/passwordrecovery.aspx">Forget Password?</a></li><br />

                                <asp:Literal ID="FailureText" runat="server"  EnableViewState="False"></asp:Literal><br />
			                    <asp:Button CssClass="btn btn-lg btn-primary btn-block" 
                                    ID="LoginButton" 
                                    runat="server" 
                                    CommandName="Login" 
                                    Text="Log In" 
                                    ValidationGroup="Login1" />                                                            
		                    </div>                            
	                    </div>
                    </div>
               </LayoutTemplate>
           </asp:Login>           
       </div>
    </div> 
</asp:Content>

 