<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="StudentResultManagementSystem.Views.Admin.Login" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row" style="height:125px"></div>
        <div class="row">
            <div class="col"></div>
            <div class="col text-center">
                <img src="../../Assets/Images/admin.png" height="200px" />
            </div>
            <div class="col"></div>
        </div>
        <div class="row" style="height:50px"></div>
        <div class="row">
            <div class="col"></div>
            <div class="col">
                <form>
                  <div class="form-group">
                    <label for="UserNameTb">Admin UserName</label>
                    <input type="text" class="form-control" runat="server" id="UserNameTb" aria-describedby="TextHelp" placeholder="Enter Admin UserName" autocomplete="off">
                  </div>
                  <div class="form-group">
                    <label for="PasswordTb">Admin PassWord</label>
                    <input type="password" class="form-control"  runat="server" id="PasswordTb" aria-describedby="PassHelp" placeholder="Enter Your Admin PassWord!." autocomplete="off"> 
                  </div>
                  <!--<div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                  </div>-->
                  <!--</br>-->
                  <div class="d-grid">
                      <label id="ErrMsg"  runat="server" class="text-danger"></label>
                      <asp:Button ID="LoginBtn" runat="server" Text="Login" OnClick="LoginBtn_Click" class="btn btn-warning btn-block"/>
                  </div>
                </form>
            </div>
            <div class="col"></div>
        </div>
    </div>
</asp:Content>
