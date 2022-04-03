<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="Library.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                     <h3>Member Login</h3>
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
                                <label><b>Member ID</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>
                                <label><b>Password</b></label>
                                <div class="form-group">
                                    
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                              
                                        </div><br>
              
                                 <div class="form-group">
                                     <div class="d-grid gap-2">
                                     <asp:Button ID="Button1" class="btn btn-success btn-lg"  runat="server" Text="Login" OnClick="Button1_Click" /></div></div>
                                <br />
                                
                                <div class="form-group"> 
                                    <a href="usersignup.aspx" class="text-decoration-none">
                                    <div class="d-grid gap-2">
                                   <input id="Button2" class="btn btn-info btn-lg " type="button" value="SignUp" />
                                    </div> </a>

                                </div>
                                   


                                  
                            </div>
                        </div>
                    </div>
                </div>
                <a href="HomePage.aspx"> << back to home</a><br /><br />

            </div>
        </div>

    </div>
</asp:Content>
