using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentResultManagementSystem.Views.Students
{
    public partial class StudentResult : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
            FetchData();
            GetResult();
        }

        private void GetResult()
        {
            string Query = "Select Algo,CProg,Java,DBMS,Python,Total,Pourcentage,Decision from ResultTbl where Student='{0}'";
            Query = string.Format(Query, Login.USN);
            //if (Con.GetDatas(Query).Rows.Count == 0) return;
            AMarks.InnerText = Con.GetDatas(Query).Rows[0]["Algo"].ToString();
            CMarks.InnerText = Con.GetDatas(Query).Rows[0]["CProg"].ToString();
            JavaMarks.InnerText = Con.GetDatas(Query).Rows[0]["Java"].ToString();
            DBMSMarks.InnerText = Con.GetDatas(Query).Rows[0]["DBMS"].ToString();
            PythonMarks.InnerText = Con.GetDatas(Query).Rows[0]["Python"].ToString();
            TotalObtainedLbl.InnerText = Con.GetDatas(Query).Rows[0]["Total"].ToString();
            DecisionLbl.InnerText = Con.GetDatas(Query).Rows[0]["Decision"].ToString();
            PourcentageLbl.InnerText = Con.GetDatas(Query).Rows[0]["Pourcentage"].ToString()+"%";
            AMarks.DataBind();
            CMarks.DataBind();
            JavaMarks.DataBind();
            DBMSMarks.DataBind();
            PythonMarks.DataBind();
            TotalObtainedLbl.DataBind();
            DecisionLbl.DataBind();
            PourcentageLbl.DataBind();
        }

        private void FetchData()
        {
            USNLbl.InnerText = Login.USN;
            StNameLbl.InnerText = Login.Name;
            FnameLbl.InnerText = Login.FName;
            GenderLbl.InnerText = Login.Gender;
            //GetResult();
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {

        }
    }
}