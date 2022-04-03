<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="Library.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                     <h3>User Registration</h3>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                 <hr />
                            </div>
                            </div>
                         
                 
                        <!--fname dob-->
                            <div class="row">
                            <div class="col-md-6">
                                 <label><b>Full Name</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                               
                            </div>
                                 <div class="col-md-6">
                                     <label><b>Date of Birth</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                              </div></div>
                              </div>
                           <!--fname dob-->
                           <!--Emailid cntact-->
                            <div class="row">
                            <div class="col-md-6">
                                 <label><b>Contact No</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                                </div>
                               
                            </div>
                                 <div class="col-md-6">
                                     <label><b>Email id</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox4" runat="server" placeholder="Email id" TextMode="Email"></asp:TextBox>
                              </div></div>
                              </div>
                           <!--Emailid cntact-->
                          <!--state city pincode-->
                            <div class="row">
                            <div class="col-md-4">
                                 <label><b>State</b></label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList1"  class="form-control"   runat ="server">

                                        <asp:ListItem Text="select" Value="select"></asp:ListItem>
                                        <asp:ListItem Text="hyderabad" Value="hyderabad"></asp:ListItem>
                                        <asp:ListItem Text="vizag" Value="vizag"></asp:ListItem>
                                        <asp:ListItem Text="bangolure" Value="bangolure"></asp:ListItem>
                                        <asp:ListItem Text="chennai" Value="chennai"></asp:ListItem>


                                    </asp:DropDownList>
                                    </div>
                                </div>
                                     <div class="col-md-4">
                                 <label><b>City</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox6" runat="server" placeholder="City"  ></asp:TextBox>
                                </div>
                               </div>
                                     
                                 
                                  <div class="col-md-4">
                                 <label><b>Pincode</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox5" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                               </div>
                                  

                              
                               </div>
                        
                          <!--state city pincode-->
                           <!--full address-->      
                    <div class="row">
                            <div class="col">
                                 <label><b>Full Address</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox7" runat="server" placeholder="Full Address"  ></asp:TextBox>
                                </div>
                               
                            </div></div>
                        <!--full address-->   
                        <div class="row">
                            <div class="col">
                                <center>
                                <span class="badge rounded-pill bg-success ">Login Credentials</span>
                                    </center>
                                </div>
                        </div>
                        <!--user id  passwrd--> 
                        <div class="row">
                            <div class="col-md-6">
                             <label><b>   Member Id</b></label> 
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox8" runat="server" placeholder="User Id"  ></asp:TextBox>
                                </div>
                               
                            </div>
                                 <div class="col-md-6">
                                     <label><b>Password</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                              </div></div>
                              </div>
                        <br />

                         <!--user id  passwrd-->
                    


                            

                             
                             
 
                                
                                <div class="form-group"> 
                                    <a href="usersignup.aspx" class="text-decoration-none">
                                    <div class="d-grid gap-2">
                                  <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                                    </div> </a>

                                </div>
                                   


                                  
                            </div>
                        </div>
                       
          
<a href="HomePage.aspx"> << back to home</a><br /><br />
         </div></div>
        </div>
 
                

            
        
    

   
</asp:Content>
