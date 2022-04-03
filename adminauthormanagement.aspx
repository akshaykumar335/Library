<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="Library.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                          <div class="row">
                            <div class="col">
                                <center>
                                     <h3>Author Details</h3>
                                    
                                    

                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/writer.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                 <hr />
                            </div>
                            </div>
                         
                 
                        <!--author id-->
                            <div class="row">
                            <div class="col-md-4">
                                 <label><b>Author Id</b></label>
                                <div class="form-group">
                                    <div class="input-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox3" runat="server" placeholder="Author Id"></asp:TextBox>
                                    <asp:Button ID="Button1" class="btn btn-primary " runat ="server" Text="Go" />
                                </div></div>
                               
                            </div>
                                 <div class="col-md-8">
                                     <label><b>Author Name</b></label>
                                <div class="form-group">
                                    <asp:TextBox Cssclass="form-control" ID="TextBox1" runat="server" placeholder="Author Name"  ></asp:TextBox>
                              </div></div>
                              </div>
                        <br />
                           <!--author id-->
                           <div class="row">
                              
                                    <div class="col-4">
                                        <div class="d-grid gap-2">

                                        <asp:Button ID="Button2" class="btn btn-success btn-lg " runat="server" Text="Add" />
                                          </div>
                                        </div>
                                       
                                <div class="col-4">
                                    <div class="d-grid gap-2">
                                        <asp:Button ID="Button3" class="btn btn-primary btn-lg " runat="server" Text="Update" />
                                        </div></div>
                                <div class="col-4">
                                    <div class="d-grid gap-2">
                                        <asp:Button ID="Button4" class="btn btn-warning btn-lg " runat="server" Text="Delete" />
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
                                     <h3>Author List</h3>
                                    
                                    

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
