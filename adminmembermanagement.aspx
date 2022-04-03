<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="Library.adminmembermanagement" %>
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
                                     <h3>Member Details</h3>
                                    
                                    

                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                 <hr />
                            </div>
                            </div>
                         
                 
                        <!--book member accousnt status id-->
                            <div class="row">
                                  <div class="col-md-3">
                                 <label><b>Memmber Id</b></label>
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox3" runat="server" placeholder="Member Id"></asp:TextBox>
                                    <asp:LinkButton class="btn btn-primary  me-1" ID="LinkButton4" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                </div></div>
                               
                            </div>
                           
                                 <div class="col-md-4">
                                     <label><b>Full Namer</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" ReadOnly="true" ></asp:TextBox>
                              </div></div>
                                    <div class="col-md-5">
                                     <label><b>Account Status</b></label>
                                <div class="form-group">
                                         <div class="input-group">
                                    <asp:TextBox Cssclass="form-control me-1" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="true" ></asp:TextBox>
                                             <asp:LinkButton class="btn btn-success  me-1" ID="LinkButton1" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                              <asp:LinkButton class="btn btn-warning me-1 " ID="LinkButton2" runat="server"><i class="fa-solid fa-circle-pause"></i></asp:LinkButton>
                                             <asp:LinkButton class="btn btn-danger me-1" ID="LinkButton3" runat="server"><i class="fa-solid fa-circle-xmark"></i></asp:LinkButton>
                                            
                                              
                          
                                </div>
                              </div></div>
                               
                              </div>
                        <!--book member account status id-->
                         
                        <!--Dob Contact name emailid-->
                            <div class="row">
                           
                                 <div class="col-md-3">
                                     <label><b>DOB </b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="DOB"  TextMode="Date" ReadOnly="True"></asp:TextBox>
                              </div></div>
                                 <div class="col-md-4">
                                 <label><b>Contact No</b></label>
                                <div class="form-group">
                                     
                                    <asp:TextBox Cssclass="form-control" ID="TextBox4" runat="server" placeholder="Contact No" TextMode="Number" ReadOnly="True"></asp:TextBox>
                        
                                </div> </div>
                                  <div class="col-md-5">
                                 <label><b>Email Id</b></label>
                                <div class="form-group">
                                     
                                    <asp:TextBox Cssclass="form-control" ID="TextBox8" runat="server" placeholder="Email Id" TextMode="Email" ReadOnly="True"></asp:TextBox>
                        
                                </div> </div></div><!--Dob Contact name emailid-->
                                         <!--state city pincode-->
                            <div class="row">
                            <div class="col-md-4">
                                 <label><b>State</b></label>
                                <div class="form-group">
                                    <asp:DropDownList ID="DropDownList1"  class="form-control"  ReadOnly="True"  runat ="server">

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
                                    <asp:TextBox Cssclass="form-control" ReadOnly="True" ID="TextBox9" runat="server" placeholder="City" ></asp:TextBox>
                                </div>
                               </div>
                                     
                                 
                                  <div class="col-md-4">
                                 <label><b>Pincode</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ReadOnly="True" ID="TextBox10" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                               </div>
                                  

                              
                               </div>
                        
                          <!--state city pincode-->
                           <!--full postal address-->      
                    <div class="row">
                            <div class="col">
                                 <label><b>Full Postal Address</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ReadOnly="True" ID="TextBox11" runat="server" placeholder="Full Postal Address" TextMode="MultiLine"></asp:TextBox>
                                </div>
                               
                            </div></div>
                        <!--full  postal address--> 
                               <br />       
                                     
                              
                            
                              
                        
                    
                           
                           <div class="row">
                              
                                    <div class="col">
                                        <div class="d-grid gap-2">

                                        <asp:Button ID="Button2" ReadOnly="True" class="btn btn-danger btn-lg " runat="server" Text="Delete User Permanently" />
                                          </div>
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
                                     <h3>Member List</h3>
                                    
                                    

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
                         
         
                            </div>
                        </div>
             </div>

        </div>
        </div>
</asp:Content>
