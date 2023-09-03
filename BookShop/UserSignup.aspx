<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserSignup.aspx.cs" Inherits="BookShop.UserSignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                               <center>
                                   <img src="img/user-icon.png" style="max-height: 100px" />
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
                            <div class="col-sm-6">
                                <label>Full Name</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" 
                                   placeholder="Full Name"></asp:TextBox>
                            </div>
                            </div>
                            <div class="col-sm-6">
                             <label>Date Of Birth</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" 
                                   placeholder="Date of birth" TextMode="Date"></asp:TextBox>
                            </div>
                            </div>
                        </div>
                        
                        <div class="row mt-2">
                            <div class="col-sm-6">
                                <label>Contact No</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" 
                                   placeholder="Contact No" TextMode="Number"></asp:TextBox>
                            </div>
                            </div>
                            <div class="col-sm-6">
                             <label>Email ID</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" 
                                   placeholder="Email ID" TextMode="Email"></asp:TextBox>
                            </div>
                            </div>
                        </div>
                        

                        <div class="row mt-2">
                            <div class="col-sm-6">
                                <label>User ID</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" 
                                   placeholder="User ID"></asp:TextBox>
                            </div>
                            </div>
                            <div class="col-sm-6">
                             <label>Password</label>
                            <div class="form-group"> 
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" 
                                   placeholder="Password" TextMode="Password"></asp:TextBox>
                            </div>


                            </div>
                        </div>
                        <div class="row mt-2">
                              <div class="form-group mt-2">
                                  <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login"/>
                              </div>
                        </div>
                    </div>
                </div>
                <a href="Default.aspx">Back to Home</a> <br /> <br />
            </div>
        </div>
    </div>

</asp:Content>
