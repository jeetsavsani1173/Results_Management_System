<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Students/StudentMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="StudentResultManagementSystem.Views.Students.Login" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row" style="height:100px"></div>
        <div class="row">
            <div class="col"></div>
            <div class="col text-center">
                <img src="../../Assets/Images/login.png" height="200px" />
            </div>
            <div class="col"></div>
        </div>
        <div class="row" style="height:50px"></div>
        <div class="row">
            <div class="col"></div>
            <div class="col">
                <form>
                  <div class="form-group">
                    <label for="UsnTb">Student Id</label>
                    <input type="text" class="form-control" id="UsnTb" aria-describedby="UsnHelp" placeholder="Enter Id" autocomplete="off" runat="server" required="required">
                    <small id="UsnHelp" class="form-text text-muted">Enter Your Student Id to fetch the Results..</small>
                  </div> 
                  <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                    <label class="form-check-label" for="exampleCheck1">Check me out</label>
                  </div>
                  <div class="d-grid">
                      <label id="ErrMsg" class="text-danger" runat="server"></label>
                      <asp:Button ID="LoginBtn" runat="server" Text="Submit" class="btn btn-success btn-block" OnClick="LoginBtn_Click" />
                  </div>
                </form>
            </div>
            <div class="col"></div>
        </div>
    </div>


    <!--<div class="container-fluid">
        <div class="row" style="height:150px"></div>
        <div class="row">
            <div class="col text-center"><h1>Login</h1></div>
        </div>
        <div class="row">
            <div class="col"></div>
            <div class="col border border-primary pt-5">
                <form>
                  <div class="form-outline mb-4">
                    <input type="text" id="form2Example1" class="form-control" />
                    <label class="form-label" for="form2Example1">Student Id</label>
                  </div>

                  <div class="form-outline mb-4">
                    <input type="password" id="form2Example2" class="form-control" />
                    <label class="form-label" for="form2Example2">Password</label>
                  </div>

                  <div class="row mb-4">
                    <div class="col d-flex justify-content-center">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="form2Example31" checked />
                        <label class="form-check-label" for="form2Example31"> Remember me </label>
                      </div>
                    </div>

                      <a href="#!">Forgot password?</a>
                    </div>
                  </div>

                  <button type="button" class="btn btn-primary btn-block mb-4">Sign in</button>

                  <div class="text-center">
                    <p>Not a member? <a href="#!">Register</a></p>
                    <p>or sign up with:</p>
                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-facebook-f"></i>
                    </button>

                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-google"></i>
                    </button>

                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-twitter"></i>
                    </button>

                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-github"></i>
                    </button>
                  </div>
            </form>
            </div>
            <div class="col"></div>
        </div>
    </div>-->
    
</asp:Content>
