using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;

namespace EComWebSite
{
    public partial class RegisterForm : System.Web.UI.Page
    {
        RegisterClass objBLL = new RegisterClass();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSignup_Click(object sender, EventArgs e)
        {

            string v = objBLL.MaxOfLogID();
            int logId;
            if (v == null || v == "")
            {
                logId = 1;
            }

            else
            {
                logId = Convert.ToInt32(v);
                logId += 1;
            }

            objBLL.InsertTo_Login_Table(logId, TextBoxUsername.Text, TextBoxPassword.Text, DropDownListUserType.SelectedItem.Text);

            if (DropDownListUserType.SelectedItem.Text == "Admin")
            {
                objBLL.InsertTo_Admin_Table(logId, TextBoxName.Text, TextBoxAddress.Text, TextBoxEmail.Text, TextBoxPhone.Text);
            }

            else
            {
                string status = "Active";
                objBLL.InsertTo_User_Table(logId, TextBoxName.Text, Convert.ToInt32(TextBoxAge.Text), TextBoxAddress.Text, TextBoxEmail.Text, TextBoxPhone.Text, status);
            }
        }
    }
}