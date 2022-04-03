<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookissuing.aspx.cs" Inherits="Library.adminbookissuing" %>
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
                                     <h3>Book Issuing</h3>
                                    
                                    

                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                 <hr />
                            </div>
                            </div>
                         
                 
                        <!--book member id-->
                            <div class="row">
                           
                                 <div class="col-md-6">
                                     <label><b>Member Id</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Member Id"  ></asp:TextBox>
                              </div></div>
                                 <div class="col-md-6">
                                 <label><b>Book Id</b></label>
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox3" runat="server" placeholder="Book Id"></asp:TextBox>
                                    <asp:Button ID="Button1" class="btn btn-primary " runat ="server" Text="Go" />
                                </div></div>
                               
                            </div>
                              </div>
                        <!--book member id-->
                         
                        <!--book name member name-->
                            <div class="row">
                           
                                 <div class="col-md-6">
                                     <label><b>Member Name</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox2" runat="server" placeholder="Member Name"  TextMode="SingleLine" ReadOnly="True"></asp:TextBox>
                              </div></div>
                                 <div class="col-md-6">
                                 <label><b>Book Name</b></label>
                                <div class="form-group">
                                     
                                    <asp:TextBox Cssclass="form-control" ID="TextBox4" runat="server" placeholder="Book Name" ReadOnly="True"></asp:TextBox>
                        
                                </div> 
                                      
                                     <br />
                              
                            </div>
                              </div>
                        <!--book name member name-->
                        <!--start date end date-->
                        <div class="row">
                           
                                 <div class="col-md-6">
                                     <label><b>Start Date</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox5" runat="server" placeholder="Start Date"  TextMode="Date"  ></asp:TextBox>
                              </div></div>
                                 <div class="col-md-6">
                                 <label><b>End Date</b></label>
                                <div class="form-group">
                                     
                                    <asp:TextBox Cssclass="form-control" ID="TextBox6" runat="server" placeholder="start Date" TextMode="Date"  ></asp:TextBox>
                        
                                </div> 
                                     
                                     <br />
                               
                            </div>
                              </div>
                        <!--start date end date-->
                           
                           <div class="row">
                              
                                    <div class="col-6">
                                        <div class="d-grid gap-2">

                                        <asp:Button ID="Button2" class="btn btn-primary btn-lg " runat="server" Text="Issue" />
                                          </div>
                                        </div>
                                       
                                 
                                <div class="col-6">
                                    <div class="d-grid gap-2">
                                        <asp:Button ID="Button4" class="btn btn-success btn-lg " runat="server" Text="Return" />
                                        </div></div>
                                 

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
                                     <h3>Issued Book List</h3>
                                    
                                    

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
