using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"].Equals(""))
                {
                    LinkButton1.Visible = true; //userlogin
                    LinkButton2.Visible = true; //Sign up link  button
                    
                    LinkButton3.Visible = false; //log  out link  button
                    LinkButton7.Visible = false; //Hello user link  button
                    
                    LinkButton6.Visible = true; //Admin Login link  button
                    LinkButton11.Visible = false; //author up link  button
                    LinkButton12.Visible = false; //publisher link  button
                    LinkButton8.Visible = false; //book inventory u link  button
                    LinkButton9.Visible = false; //book issuing link  button
                    LinkButton10.Visible = false; //memeber management link  button

                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton1.Visible = false; //userlogin
                    LinkButton2.Visible = false; //Sign up link  button

                    LinkButton3.Visible = true; //log  out link  button
                    LinkButton7.Visible = true; //Hello user link  button
                    LinkButton7.Text = "hello" +Session["username"].ToString();

                    LinkButton6.Visible = true; //Admin Login link  button
                    LinkButton11.Visible = false; //author up link  button
                    LinkButton12.Visible = false; //publisher link  button
                    LinkButton8.Visible = false; //book inventory u link  button
                    LinkButton9.Visible = false; //book issuing link  button
                   

                }
                else if (Session["role"].Equals("admin"))
                {
                    LinkButton1.Visible = false; //userlogin
                    LinkButton2.Visible = false; //Sign up link  button

                    LinkButton3.Visible = true; //log  out link  button
                    LinkButton7.Visible = true; //Hello user link  button
                    LinkButton7.Text = "hello Admin"; 

                    LinkButton6.Visible = false; //Admin Login link  button
                    LinkButton11.Visible = true; //author up link  button
                    LinkButton12.Visible = true; //publisher link  button
                    LinkButton8.Visible = true; //book inventory u link  button
                    LinkButton9.Visible = true; //book issuing link  button
                   

                }
            }
            catch(Exception ex)
            {

            }
        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminauthormanagement.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminpublishermanagement.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookinventory.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookissuing.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminmembermanagement.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("usersignup.aspx");
        }
    }
}