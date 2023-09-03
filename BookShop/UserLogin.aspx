<%@ Page Title="User Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="BookShop.UserLogin" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-sm-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                               <center>
                                   <img src="img/user-icon.png" style="max-height: 200px" />
                               </center>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3> Member Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <label>Member ID</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" 
                                   placeholder="Member ID"></asp:TextBox>
                            </div>

                             <label>Password</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" 
                                   placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>

                              <div class="form-group mt-2">
                                  <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login"/>
                              </div>
                                
                              <div class="form-group mt-2">
                                   <a href="UserSignup.aspx">
                                    <input CssClass="btn btn-info btn-block btn-lg" Type="button" ID="Button2" value="Signup" />
                                    </a>
                              </div>

                            </div>
                        </div>
                        


                    </div>
                </div>
                <a href="Default.aspx">Back to Home</a> <br /> <br />
            </div>
        </div>
    </div>

</asp:Content>
