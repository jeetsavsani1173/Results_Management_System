<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="StudentResultManagementSystem.Views.Admin.AdminHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="row" style="height:50px"></div>
    <div class="row" style="height:auto">
        <div class="col-3"></div>
            <div class="col text-center">
                <img src="../../Assets/Images/adminHome.jpg" height="450px" />
            </div>
        <div class="col-3"></div>
    </div>
    <div class="row" style="height:50px"></div>
    <div class="row">
        <div class="col"></div>
        <div class="col">
            <asp:Button ID="AddStu" runat="server" Text="Add Students" class="btn btn-primary btn-lg btn-block" OnClick="AddStu_Click" />
            <asp:Button ID="AddRes" runat="server" Text="Add Results" class="btn btn-secondary btn-lg btn-block" OnClick="AddRes_Click"/>
        </div>
        <div class="col"></div>
    </div>
</asp:Content>
