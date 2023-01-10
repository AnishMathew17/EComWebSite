using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace EComWebSite
{
    public partial class loginForm : System.Web.UI.Page
    {

        LoginClass objBLL = new LoginClass();

        protected void Page_Load(object sender, EventArgs e)
        {



        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            string i = objBLL.LoginCount(TextBoxUsername.Text, TextBoxPassword.Text);
            if (i == "1")
            {
                string j = objBLL.LoginMethod(TextBoxUsername.Text, TextBoxPassword.Text);
                Session["uid"] = j;

                string whatUser = objBLL.WhatUser(TextBoxUsername.Text, TextBoxPassword.Text);

                if (whatUser == "User")
                {
                    Response.Redirect("UserProfileForm.aspx");

                }

                if (whatUser == "Admin")
                {
                    Response.Redirect("AdminProfileForm.aspx");
                }


            }


        }
    }
}