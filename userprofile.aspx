<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="Library.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
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
                                     <h3>Your Profile</h3>
                                    <span>Account Status-</span>
                                    <asp:Label class="badge rounded-pill bg-info text-dark" ID="Label1" runat="server" Text="Your Status"></asp:Label>

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
                                    <asp:TextBox Cssclass="form-control" ID="TextBox6" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
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
                                    <asp:TextBox Cssclass="form-control" ID="TextBox7" runat="server" placeholder="Full Address" TextMode="Number"></asp:TextBox>
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
                            <div class="col-md-4">
                                 <label><b>User Id</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox8" runat="server" ReadOnly="true" placeholder="User Id"  ></asp:TextBox>
                                </div>
                               
                            </div>
                                 <div class="col-md-4">
                                     <label><b>Old Password</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox9" runat="server" ReadOnly="true" placeholder="Password" TextMode="Password"></asp:TextBox>
                              </div></div>

                               <div class="col-md-4">
                                     <label><b>New Password</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox10" runat="server"   placeholder="Password" TextMode="Password"></asp:TextBox>
                              </div></div>
                              </div>
                        <br />

                         <!--user id  passwrd-->
                    


                            

                             
                             
 
                                <div class="row">
                                    <div class="col">
                                        <center>
                                <div class="form-group"> 
                               <input id="Button2" class="btn btn-primary btn-lg " type="button" value="Update" />
                                    </div>
                                            </center>
                                        </div>

                                </div>
                        
                                   


                                  
                            </div>
                        </div>
                       
          
<a href="HomePage.aspx"> << back to home</a><br /><br />
         </div>
             <div class="col-md-7">
                  <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books1.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                     <h3>Your Issued Books</h3>
                                    
                                    <asp:Label class="badge rounded-pill bg-info text-dark" ID="Label2" runat="server" Text="Your Books info"></asp:Label>

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
                              
                                <asp:GridView ID="GridView1" class ="table table-striped table-bordered" runat="server"></asp:GridView>
                            </div>
                            </div>
                         
                 
                        <!--fname dob-->
                            
                           <!--fname dob-->
                           <!--Emailid cntact-->
                         
                           <!--Emailid cntact-->
                          <!--state city pincode-->
                          
                        
                          <!--state city pincode-->
                           <!--full address-->      
                   
                        <!--full address-->   
                         
                        <!--user id  passwrd--> 
                   
                        <br />

                         <!--user id  passwrd-->
                    


                            

                             
                             
 
                                
                        
                                   


                                  
                            </div>
                        </div>
             </div>

        </div>
        </div>
</asp:Content>
