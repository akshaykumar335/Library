<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminbookinventory.aspx.cs" Inherits="Library.adminbookinventory" %>

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
                                    <h3>Book Details</h3>



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
                        <div class="row">
                            <div class="col">
                                <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                            </div>
                        </div>


                        <!--book Id Book Name-->
                        <div class="row">
                            <div class="col-md-4">
                                <label><b>Book Id</b></label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Book Id"></asp:TextBox>
                                        <asp:LinkButton class="btn btn-primary  me-1" ID="LinkButton4" runat="server">Go</i></asp:LinkButton>
                                    </div>
                                </div>

                            </div>

                            <div class="col-md-8">
                                <label><b>Book Name</b></label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Book Name" ReadOnly="true"></asp:TextBox>
                                </div>
                            </div>


                        </div>
                        <!--book Id Book Name-->

                        <!--(Lng PN)(auth N) (genre)-->
                        <div class="row">

                            <div class="col-md-4">
                                <label><b>Language </b></label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                        <asp:ListItem Text="select" Value="select" />
                                        <asp:ListItem Text="English" Value="English" />
                                        <asp:ListItem Text="Telugu" Value="Telugu" />
                                        <asp:ListItem Text="Urdu" Value="Urdu" />
                                        <asp:ListItem Text="Marathi" Value="Marathi" />
                                        <asp:ListItem Text="Tamil" Value="Tamil" />


                                    </asp:DropDownList>
                                </div>
                                <label><b>Publisher Name </b></label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="select" Value="select" />
                                        <asp:ListItem Text="Publisher1" Value="Publisher1" />
                                        <asp:ListItem Text="Publisher2" Value="Publisher1" />
                                         


                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label><b>Author Name</b></label>
                                <div class="form-group">

                                                    <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
                                        <asp:ListItem Text="select" Value="select" />
                                                        <asp:ListItem Text="Jonsnow" Value="Jonsnoe" />
                                        <asp:ListItem Text="Kemi jang" Value="Kemi Jang" />
                      


                                    </asp:DropDownList>

                                </div>
                                   <label><b>Publish Date</b></label>
                                <div class="form-group">

                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Publish date" TextMode="Date" ></asp:TextBox>

                                </div>
                            </div>
                            <div class="col-md-4">
                                <label><b>Genre</b></label>
                                <div class="form-group">

                                    <asp:ListBox ID="ListBox1" CssClass="form-control" runat="server" SelectionMode="Multiple">
                                        <asp:ListItem Text="Action" Value="Action" />
                                        <asp:ListItem Text="Tiger" Value="Tiger" />
                                        <asp:ListItem Text="Comic" Value="Comic" />
                                        <asp:ListItem Text="Zoo" Value="Zoo" />
                                        <asp:ListItem Text="Forest" Value="Forest" />
                                        <asp:ListItem Text="Series" Value="Series" />
                                    </asp:ListBox>

                                </div>
                            </div>
                        </div>
                   <!--(Lng PN)(auth N) (genre)-->
                        <!--Edition BookCostU/P pages-->
                        <div class="row">
                            <div class="col-md-4">
                                <label><b>Edition</b></label>
                                <div class="form-group">
                <asp:TextBox CssClass="form-control"   ID="TextBox4" runat="server" placeholder="Edition"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label><b>Book Cost(per unit)</b></label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control"   ID="TextBox9" runat="server" TextMode="Number" placeholder=""></asp:TextBox>
                                </div>
                            </div>


                            <div class="col-md-4">
                                <label><b>Pages</b></label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control"   ID="TextBox10" runat="server" placeholder="Pages" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>



                        </div>

                        <!--Edition BookCostU/P pages-->
                        <!--(act,curr,stck),Issuedbooks-->
                         <div class="row">
                            <div class="col-md-4">
                                <label><b>Actual Stocks</b></label>
                                <div class="form-group">
                <asp:TextBox CssClass="form-control"   ID="TextBox5" runat="server" placeholder="Actual Stocks"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label><b>Current Stocks</b></label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control"  ReadOnly="true" ID="TextBox6" runat="server" TextMode="Number" placeholder="Current Stocks"></asp:TextBox>
                                </div>
                            </div>


                            <div class="col-md-4">
                                <label><b>Issued Books</b></label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ReadOnly="true"  ID="TextBox7" runat="server" placeholder="Issued Books" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>



                        </div>
                         <!--(act,curr,stck),Issuedbooks-->
                        <!--Book Descripition-->
                        <div class="row">
                            <div class="col">
                                <label><b>Book Description</b></label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control"   ID="TextBox11" runat="server" placeholder="Book Description" TextMode="MultiLine"></asp:TextBox>
                                </div>

                            </div>
                        </div>
                     <!--Book Descripition-->
                        <br />
                        <!--buttons-->
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
                                        <asp:Button ID="Button4" class="btn btn-danger btn-lg " runat="server" Text="Delete" />
                                        </div></div>
                                 

                                </div>
                            <!--buttons-->
                       




                         
















                    </div>
                </div>


                <a href="HomePage.aspx"><< back to home</a><br />
                <br />
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

                                <asp:GridView ID="GridView1" class="table table-striped table-bordered" runat="server"></asp:GridView>
                            </div>
                        </div>


                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
