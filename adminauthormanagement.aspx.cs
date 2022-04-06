using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class adminauthormanagement : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();
        }
        //add button click
        protected void Button2_Click(object sender, EventArgs e)
        {
            if(checkIfAuthorExists())
            {
                Response.Write("<script>alert('author with this Id alredy exist  you cannot add another id')</script>");
            }
            else
            {
                AddNewAuthor(); 
            }

        }
        //update button
        protected void Button3_Click(object sender, EventArgs e)
        {
            // Response.Write("<script>alert('testing update button')</script>");
            if (checkIfAuthorExists())
            {
                updateAuthor();
            }
            else
            {
                Response.Write("<script>alert('author does not exist')</script>");
            }

        }

        //delete button
        protected void Button4_Click(object sender, EventArgs e)
        {
            // Response.Write("<script>alert('dELETE update button')</script>");
            if (checkIfAuthorExists())
            {
                deleteAuthor();
            }
            else
            {
                Response.Write("<script>alert('author does not exist')</script>");
            }


        }
        //go button
        protected void Button1_Click(object sender, EventArgs e)
        {

            getAuthorByID();
        }
        //user defined function

        void getAuthorByID()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT *from author_master_tbl where author_id ='" + TextBox3.Text.Trim() + "'; ", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    TextBox1.Text = dt.Rows[0][1].ToString();
                }
                else
                {
                
                }


                con.Close();
                Response.Write("<script>alert('Sign up Successful . go to user Login ');</script>");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                 
            }
        }
        void deleteAuthor()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("delete from  author_master_tbl  where author_id ='" + TextBox3.Text.Trim() + "'", con);

                

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Invalid author id ');</script>");
                clearForm();
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }



        }
        void updateAuthor()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("UPDATE author_master_tbl set author_name = @author_name where author_id ='"+TextBox3.Text.Trim()+"'", con);
               
                cmd.Parameters.AddWithValue("@author_name", TextBox1.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Author Updated   Successfully ');</script>");
                 clearForm();
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" +ex.Message+ "');</script>");

            }

        }
        //user defined function
        void AddNewAuthor()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERt INTO author_master_tbl(author_id,author_name )values(@author_id,@author_name)", con);
                cmd.Parameters.AddWithValue("@author_id", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@author_name", TextBox1.Text.Trim());
              
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Author added   Successfully ');</script>");
                clearForm();
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }
        }



        //user defined function
        bool checkIfAuthorExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT *from author_master_tbl where author_id ='" +TextBox3.Text.Trim() + "'; ", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }


                con.Close();
                Response.Write("<script>alert('Sign up Successful . go to user Login ');</script>");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }

        }
        void clearForm()
        {
            TextBox3.Text = "";
            TextBox1.Text = "";
        }
       
    }
}