<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppDXRoots.PageForms.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- About Section-->
    <section class="page-section bg-primary custom-gradient-bg mb-0" id="servicesHead">
        <div class="container">
            <!-- About Section Heading-->
            <h2 class="page-section-heading text-center text-uppercase text-white">Services</h2>
            <!-- Icon Divider-->
            <div class="divider-custom divider-light">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
            <!-- About Section Content-->
            <div class="row">
                <h2 class="page-section-heading text-center text-Black" style="animation-name: fade; animation-duration: 2s; animation-timing-function: ease-in-out; animation-iteration-count: infinite;">Software Services</h2>
                <div class="divider-custom divider-dark">
                    <div class="divider-custom-line"></div>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Microsoft</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Genesys</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">DevOps</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Monday.com</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Resource Augmentation</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Development</h2>
                    </center>
                </div>
            </div>
            <div class="row">
                <h2 class="page-section-heading text-center text-Black" style="animation-name: fade; animation-duration: 2s; animation-timing-function: ease-in-out; animation-iteration-count: infinite;">Marketing Services</h2>
                <div class="divider-custom divider-dark">
                    <div class="divider-custom-line"></div>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Digital Marketing</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">UI/UX Designing</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Content Writing</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">SEO</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">SMM</h2>
                    </center>
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Web Development</h2>
                    </center>
                </div>
            </div>

        </div>
        <div class="text-center mt-4 text-uppercase">
            <asp:LinkButton CssClass="btn get-started-button btn-outline-info" runat="server" ID="Linkbutton1" href="LoginForm.aspx">
                    <i class="fas fa-login me-2"></i>
                        <b>Get Started</b>
            </asp:LinkButton>
        </div>
    </section>
    <section class="page-section bg-primary custom-gradient-bg mb-0" id="differHead">
        <div class="container">
            <h2 class="page-section-heading text-center text-white">What's different from other's?</h2>
            <!-- Icon Divider-->
            <div class="divider-custom divider-light">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
            <!-- About Section Content-->
            <div class="row">
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/library.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">One Window Solution</h2>
                    </center>
                    <
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/library.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Cost Effective</h2>
                    </center>
                    <
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/library.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Trust</h2>
                    </center>
                    <
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/library.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Customization</h2>
                    </center>
                    <
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/library.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Custom Support</h2>
                    </center>
                    <
                </div>
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/library.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">24/7 Services</h2>
                    </center>
                    <
                </div>
            </div>
        </div>
    </section>
</asp:Content>