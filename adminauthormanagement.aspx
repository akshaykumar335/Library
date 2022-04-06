<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="Library.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   <script type="text/javascript">
       $(document).ready(function () {

          // $(document).ready(function () {
           //$('.table').DataTable();
           //});

           $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
           //$('.table1').DataTable();
       });
   </script>
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
                                    <asp:Button ID="Button1" class="btn btn-primary " runat ="server" Text="Go" OnClick="Button1_Click" />
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

                                        <asp:Button ID="Button2" class="btn btn-success btn-lg " runat="server" Text="Add" OnClick="Button2_Click" />
                                          </div>
                                        </div>
                                       
                                <div class="col-4">
                                    <div class="d-grid gap-2">
                                        <asp:Button ID="Button3" class="btn btn-primary btn-lg " runat="server" Text="Update" OnClick="Button3_Click" />
                                        </div></div>
                                <div class="col-4">
                                    <div class="d-grid gap-2">
                                        <asp:Button ID="Button4" class="btn btn-warning btn-lg " runat="server" Text="Delete" OnClick="Button4_Click" />
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
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString %>" SelectCommand="SELECT * FROM [author_master_tbl]"></asp:SqlDataSource>
                              
                                <asp:GridView ID="GridView1" class ="table table-striped table-bordered" runat="server" AutoGenerateColumns="False" DataKeyNames="author_id" DataSourceID="SqlDataSource1">
                                    <Columns>
                                        <asp:BoundField DataField="author_id" HeaderText="author_id" ReadOnly="True" SortExpression="author_id" />
                                        <asp:BoundField DataField="author_name" HeaderText="author_name" SortExpression="author_name" />
                                    </Columns>
                                </asp:GridView>
                            </div>
                            </div>
                         
         
                            </div>
                        </div>
             </div>

        </div>
        </div>
</asp:Content>
