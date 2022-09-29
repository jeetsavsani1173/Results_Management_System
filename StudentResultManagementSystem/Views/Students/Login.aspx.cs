using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentResultManagementSystem.Views.Students
{
    public partial class Login : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
        }

        public static string USN, Name, FName, Gender;
        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            string Query = "select StUsn,StName,FName,StGen from StudentTbl where StUsn='{0}'";
            Query = string.Format(Query, UsnTb.Value);
            DataTable dt = Con.GetDatas(Query);
            if(dt.Rows.Count==0)
            {
                ErrMsg.InnerText = "Invalid Student Id";
            }
            else
            {
                USN = dt.Rows[0][0].ToString();
                Name = dt.Rows[0][1].ToString();
                FName = dt.Rows[0][2].ToString();
                Gender = dt.Rows[0][3].ToString();
                Response.Redirect("StudentResult.aspx");
            }
        }
    }
}