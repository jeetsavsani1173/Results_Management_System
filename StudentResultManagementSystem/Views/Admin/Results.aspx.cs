using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentResultManagementSystem.Views.Admin
{
    public partial class Results : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
            //GetStudents();
            ShowResults();
        }

        /*private void GetStudents()
        {
            string Query = "select * from StudentTbl";
            StudentCb.DataTextField = Con.GetDatas(Query).Columns["StUsn"].ToString();
            StudentCb.DataValueField = Con.GetDatas(Query).Columns["StUsn"].ToString();
            StudentCb.DataSource = Con.GetDatas(Query);
            StudentCb.DataBind();
        }*/

        private void ShowResults()
        {
            string Query = "Select RNum as [Result Id], Student, Algo as Algorithms , CProg as [C Programming] ,Java as [Java Programming], DBMS,Python as [Python Programming],Total,Pourcentage,Decision from ResultTbl";
            ResultsGV.DataSource = Con.GetDatas(Query);
            ResultsGV.DataBind();
        }

        protected void SaveBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string Usn = StudentCb.Value;
                //string Usn = "st02";
                string Algo = AlgoTb.Value;
                string CProg = CProgTb.Value;
                string Java = JavaTb.Value;
                string DBMS = DBMSTb.Value;
                string Python = PythonTb.Value;
                int Total = Convert.ToInt32(AlgoTb.Value) + Convert.ToInt32(CProgTb.Value) + Convert.ToInt32(JavaTb.Value)
                    + Convert.ToInt32(DBMSTb.Value) + Convert.ToInt32(PythonTb.Value);
                float Pourcentage = ((Total * 100) / 180);
                string Decision;
                if (Pourcentage < 50)
                    Decision = "Fail";
                else
                    Decision = "Pass";

                string Query = "insert into ResultTbl values('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')";
                Query = string.Format(Query,Usn, Algo, CProg, Java, DBMS, Python, Total, Pourcentage, Decision);
                Con.SetDatas(Query);
                ShowResults();
                
                AlgoTb.Value = "";
                CProgTb.Value = "";
                JavaTb.Value = "";
                DBMSTb.Value = "";
                PythonTb.Value = "";
            }
            catch (Exception Ex)
            {
                ErrMsg.InnerText = Ex.Message;
            }
        }

        protected void EditBtn_Click(object sender, EventArgs e)
        {

        }

        protected void DeleteBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string Usn = StudentCb.Value;

                string Query = "delete from ResultTbl where Student='{0}'";
                Query = string.Format(Query, Usn);
                Con.SetDatas(Query);
                ShowResults();
                //ErrMsg.InnerText = "Student Added SuccessFully!!";
                //Response.Write("<script>alert('Student Added SuccessFully!!')</script>");

                AlgoTb.Value = "";
                CProgTb.Value = "";
                JavaTb.Value = "";
                DBMSTb.Value = "";
                PythonTb.Value = "";
            }
            catch (Exception Ex)
            {
                //Response.Write("<script>alert(Ex.Message)</script>");
                ErrMsg.InnerText = Ex.Message;
            }
        }

        protected void ResultsGV_SelectedIndexChanged(object sender, EventArgs e)
        {
            StudentCb.Value = ResultsGV.SelectedRow.Cells[2].Text;
            AlgoTb.Value = ResultsGV.SelectedRow.Cells[3].Text;
            CProgTb.Value = ResultsGV.SelectedRow.Cells[4].Text;
            JavaTb.Value = ResultsGV.SelectedRow.Cells[5].Text;
            DBMSTb.Value = ResultsGV.SelectedRow.Cells[6].Text;
            PythonTb.Value = ResultsGV.SelectedRow.Cells[7].Text;
        }
    }
}