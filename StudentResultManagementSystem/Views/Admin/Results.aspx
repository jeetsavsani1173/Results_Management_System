<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="StudentResultManagementSystem.Views.Admin.Results" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col"></div>
            <div class="col-6 bg-white opacity-50 rounded-3 text-center">
                 <h2 class="text-dark">Add or Edit or Delete the Student Results Info.</h2>
            </div>
            <div class="col"></div>
        </div>
        <div class="row" style="height:20px"></div>
        <div class="row">
            <div class="col-md-3">
               <div class="form-group"> 
                    <label for="StudentCb">Student</label>
                    <input type="text" class="form-control" id="StudentCb" autocomplete="off" runat="server" required="required">
                </div>
            </div>
            <div class="col-md-3">
               <div class="form-group"> 
                    <label for="AlgoTb">Algorithms</label>
                    <input type="text" class="form-control" id="AlgoTb" autocomplete="off" runat="server" required="required">
                </div>
            </div>
            <div class="col-md-3">
               <div class="form-group"> 
                    <label for="CProgTb">C Programming</label>
                    <input type="text" class="form-control" id="CProgTb" autocomplete="off" runat="server" required="required">
                </div>
            </div>
            <div class="col-md-3">
               <div class="form-group"> 
                    <label for="JavaTb">Java Programming</label>
                    <input type="text" class="form-control" id="JavaTb" autocomplete="off" runat="server">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-3">
               <div class="form-group"> 
                    <label for="DBMSTb">DBMS</label>
                    <input type="text" class="form-control" id="DBMSTb" autocomplete="off" runat="server" required="required">
                </div>
            </div>
            <div class="col-md-3">
               <div class="form-group"> 
                    <label for="PythonTb">Python Programmning</label> 
                    <input type="text" class="form-control" id="PythonTb" autocomplete="off" runat="server" required="required">
                </div>
            </div>
            <div class="col-md-4">
               <div class="form-group"> 
                    <label for="GenderTb">Total</label>
                    <h5 id="TotalTb" runat="server" class="text-success">...</h5>
                </div>
            </div>
        </div>
        <div class="row">
            <label id="ErrMsg" class="text-center text-danger" runat="server"></label>
            <div class="col d-grid"><asp:Button ID="EditBtn" runat="server" Text="Edit" class="btn btn-success btn-block" OnClick="EditBtn_Click"/></div>
            <div class="col d-grid"><asp:Button ID="SaveBtn" runat="server" Text="Save" class="btn btn-primary btn-block" OnClick="SaveBtn_Click" /></div>
            <div class="col d-grid"><asp:Button ID="DeleteBtn" runat="server" Text="Delete" class="btn btn-danger btn-block" OnClick="DeleteBtn_Click" /></div>
        </div>

        <div class="row" style="height:40px"></div>
        <div class="row">
            <div class="col"></div>
            <div class="col-6 bg-white opacity-50 rounded-3 text-center">
                 <h2 class="text-dark">Results List</h2>
            </div>
            <div class="col"></div>
        </div>
        <div class="row" style="height:20px"></div>
        <div class="row">
                <asp:GridView ID="ResultsGV" class="table"  runat="server" AutoGenerateSelectButton="True" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" Width="1533px" OnSelectedIndexChanged="ResultsGV_SelectedIndexChanged">
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
        </div>
    </div>
</asp:Content>
