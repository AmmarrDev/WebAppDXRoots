<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="WebAppDXRoots.PageForms.LoginForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-section bg-primary custom-gradient-bg mb-0" id="login">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <img width="150px" src="../bootstraptheme/assets/img/portfolio/safe.png" />
                                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <%-- <section class="page-section bg-primary custom-gradient-bg mb-0" id="login">
        <div class="container">
            <!-- Login Section Heading-->
            <h3 class="page-section-heading text-center text-uppercase text-white">Login</h3>
            <!-- Icon Divider-->
            <div class="divider-custom divider-light">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
            <!-- About Section Content-->
            <!-- About Section Content-->
            <formview class="form-text align-items-center text-white mx-auto">
                <div class="mb-3 content">
                    <label for="inputEmail" class="form-label" style="font-size: x-large"><b>Email Address</b></label>
                    <input class="form-control" id="inputEmail" type="email" placeholder="name@example.com" />
                </div>
                <div class="mb-3">
                    <label for="inputPassword" class="form-label" style="font-size: x-large"><b>Password</b></label>
                    <input class="form-control" id="inputPassword" type="password" placeholder="Password" />
                </div>
                <div class="form-check mb-3 mx-4" >
                    <input class="form-check-input" id="inputrememberpassword " type="checkbox" value="" style="font-size: x-large" />
                    <label class="form-check-label" for="inputrememberpassword" style="font-size: x-large"><b>Remember Password</b></label>
                </div>
                <div class=" text-center mt-4 align-items-center justify-content-between mt-4 mb-0">
                    <a class="btn btn-lg btn-outline-light" href="#">
                        <i class="fas fa-lock me-2"></i>Forget Password?</a>
                    <a class="btn btn-lg btn-outline-light" href="#">
                        <i class="fas fa-lock-open me-2"></i>Sign in!</a>
                </div>
            </formview>
            <div class="card-footer text-center py-3">
                <a class="btn btn-lg btn-outline-info" href="#">
                    <i class="fas fa-right-to-bracket me-2"></i>Sign Up!</a>
            </div>
        </div>
    </section>--%>
</asp:Content>
