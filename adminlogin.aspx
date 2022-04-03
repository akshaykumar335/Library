<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="Library.WebForm4" %>
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
                                    <img width="150px" src="imgs/adminuser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                     <h3>Admin Login</h3>
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
                                 
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                                 <br />
                                <div class="form-group">
                                    
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                              
                                        </div><br>
              
                                 <div class="form-group">
                                     <div class="d-grid gap-2">
                                     <asp:Button ID="Button1" class="btn btn-success btn-lg"  runat="server" Text="Login" OnClick="Button1_Click" /></div></div>
                                <br />
                                
                       
                                   


                                  
                            </div>
                        </div>
                    </div>
                </div>
                <a href="HomePage.aspx"> << back to home</a><br /><br />

            </div>
        </div>

    </div>
</asp:Content>
