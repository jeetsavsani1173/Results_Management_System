using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentResultManagementSystem.Views.Admin
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            if (UserNameTb.Value == "Admin" && PasswordTb.Value == "Password")
                Response.Redirect("AdminHome.aspx");
            else
                ErrMsg.InnerText = "Invalid PassWord!!!";
        }
    }
}