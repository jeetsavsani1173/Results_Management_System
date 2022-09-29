<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Students/StudentMaster.Master" AutoEventWireup="true" CodeBehind="StudentResult.aspx.cs" Inherits="StudentResultManagementSystem.Views.Students.StudentResult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3 text-center">
                <img src="../../Assets/Images/ddu.png" />
            </div>
            <div class="col-md-6">
                <div class="row" style="height:50px" ></div>
                <div class="row">
                    <div class="col-3"></div>
                    <div class="col"><h3>DHARMSINH DESAI UNIVERSITY</h3></div>
                </div>
                <div class="row" style="height:50px" ></div>
            </div>
            <div class="col-md-3 text-center">
                <img src="../../Assets/Images/ddu.png" />
            </div>
        </div>

        <div class="row mt-2 mb-4">
            <div class="col-md-1"></div>
            <div class="col-md-10">
                <table class="table table-bordered table-warning">
                    <tr>
                        <td><h5>Dharmsinh Desai University</h5></td>
                        <td><span class="h5">Course Name : </span><span class="h6">Engineering</span></td>
                        <td><span class="h5">Department : </span><span class="h6">CE</span></td>
                        <td><span class="h5">Student ID : </span><span class="h6" id="USNLbl" runat="server">st01</span></td>
                    </tr>
                    <tr>
                        <td><span class="h5">Student Name : </span><span class="h6 text-danger" id="StNameLbl" runat="server">Jeet Savsani</span></td>
                        <td><span class="h5">Father Name : </span><span class="h6 text-danger" id="FnameLbl" runat="server">Mukeshbhai</span></td>
                        <td><span class="h5">Student Gender : </span><span class="h6 text-danger" id="GenderLbl" runat="server">Male</span></td>
                        <td class="d-grid"><asp:Button Text="Print" runat="server" class="btn btn-danger btn-block"/></td>
                    </tr>
                </table>
            </div>
            <div class="col-md-1"></div>
        </div>

        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-10">
                <table class="table table-bordered table-primary">
                    <tr>
                        <th>Courses</th>
                        <th>Type</th>
                        <th>Full Marks</th>
                        <th>Passing Marks</th>
                        <th>Obtained Marks</th>
                    </tr>
                    <tr>
                        <td>Algorithm</td>
                        <td>Theory</td>
                        <td>36</td>
                        <td>18</td>
                        <td><span id="AMarks" runat="server">xxx</span></td>
                    </tr>
                    <tr>
                        <td>C Programming</td>
                        <td>Practical</td>
                        <td>36</td>
                        <td>18</td>
                        <td><span id="CMarks" runat="server">xxx</span></td>
                    </tr>
                    <tr>
                        <td>Java Programming</td>
                        <td>Practical</td>
                        <td>36</td>
                        <td>18</td>
                        <td><span id="JavaMarks" runat="server">xxx</span></td>
                    </tr>
                    <tr>
                        <td>DBMS</td>
                        <td>Theory</td>
                        <td>36</td>
                        <td>18</td>
                        <td><span id="DBMSMarks" runat="server">xxx</span></td>
                    </tr>
                    <tr>
                        <td>Python Programming</td>
                        <td>Practical</td>
                        <td>36</td>
                        <td>18</td>
                        <td><span id="PythonMarks" runat="server">xxx</span></td>
                    </tr>
                    <tr>
                        <td>Toatl: <span class="h6 text-primary">180</span></td>
                        <td colspan="2">Marks Obtained : <span class="h5 text-danger" id="TotalObtainedLbl" runat="server">Obt</span></td>
                        <td><span class="h6">Percenatge : </span><span id="PourcentageLbl" class="h6 text-danger" runat="server">%%%</span></td>
                        <td><span class="h6 text-primary">Decision : </span><span id="DecisionLbl" runat="server" class="h6 text-primary" >Decision</span></td>
                    </tr>
            `   </table>
            </div>
            <div class="col-md-1"></div>
        </div>
    </div>
</asp:Content>
