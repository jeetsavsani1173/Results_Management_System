using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentResultManagementSystem.Views.Admin
{
    public partial class AdminHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void AddStu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Students.aspx");
        }

        protected void AddRes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Results.aspx");
        }
    }
}