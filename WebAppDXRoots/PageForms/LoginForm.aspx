<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="WebAppDXRoots.PageForms.LoginForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="page-section bg-primary custom-gradient-bg mb-0" id="login">
        <div class="container">
            <div class="row">
                <div class="col-md-6 mx-auto">
                    <div class="card shadow-lg rounded-lg overflow-hidden">
                        <div class="card-header custom-gradient-bg py-3">
                            <h5 class="card-title text-white mb-0 text-black text-center">Book An Appointment</h5>
                        </div>
                        <div class="card-body custom-gradient-bg">
                            <formview>
                                <div class="form-group mb-3">
                                    <label for="user-email" class="form-label text-muted">User Email</label>
                                    <input type="email" class="form-control" id="user-email" placeholder="Enter your email">
                                </div>
                                <div class="form-group mb-3">
                                    <label for="message" class="form-label text-muted">Message</label>
                                    <textarea class="form-control" id="message" rows="3" placeholder="Enter your message"></textarea>
                                </div>
                                <asp:LinkButton CssClass="btn btn-primary btn-block py-2" runat="server" ID="Linkbutton1" href="LoginForm.aspx">
                                    <i class="fas fa-envelope me-2"></i>
                                        <b>Send</b>
                                </asp:LinkButton>
                            </formview>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content> 