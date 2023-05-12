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
                <div class="col-md-4 ms-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/digital-inventory.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-Black" style="margin-top: 20px;">Software</h2>
                        <ul class="navbar-nav ms-auto">
                            <li class="nav-item mx-0 mx-lg-1">
                                <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton2" Font-Size="X-Large" Font-Names="Arial">Microsoft</asp:LinkButton></li>
                            <li class="nav-item mx-0 mx-lg-1">
                                <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton3" Font-Size="X-Large" Font-Names="Arial">Genesys</asp:LinkButton></li>
                            <li class="nav-item mx-0 mx-lg-1">
                                <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton4" Font-Size="X-Large" Font-Names="Arial">DevOps</asp:LinkButton></li>
                            <li class="nav-item mx-0 mx-lg-1">
                                <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton5" Font-Size="X-Large" Font-Names="Arial">Monday.com</asp:LinkButton></li>
                            <li class="nav-item mx-0 mx-lg-1">
                                <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton6" Font-Size="X-Large" Font-Names="Arial">Resource Augmentation</asp:LinkButton></li>
                        </ul>
                    </center>

                </div>
                <div class="col-md-4 me-auto">
                    <center>
                        <img class="row" width="150" src="<%= ResolveUrl("~/imgs/search-online.png") %> " alt="UserImage" />
                        <h2 class="page-section-heading text-center text-black" style="margin-top: 20px;">Marketing</h2>
                        <div class="">
                            <ul class="navbar-nav ms-auto">
                                <li class="nav-item mx-0 mx-lg-1">
                                    <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButtonEService" Font-Size="X-Large" Font-Names="Arial">Digital Marketing</asp:LinkButton></li>
                                <li class="nav-item mx-0 mx-lg-1">
                                    <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButtonOurTeam" Font-Size="X-Large" Font-Names="Arial">UI/UX Designing</asp:LinkButton></li>
                                <li class="nav-item mx-0 mx-lg-1">
                                    <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButtonAboutUs" Font-Size="X-Large" Font-Names="Arial">Content</asp:LinkButton></li>
                                <li class="nav-item mx-0 mx-lg-1">
                                    <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton7" Font-Size="X-Large" Font-Names="Arial">Web Development</asp:LinkButton></li>
                                <li class="nav-item mx-0 mx-lg-1">
                                    <asp:LinkButton class="nav-link py-3 px-0 px-lg-3 rounded" href="#" runat="server" ID="LinkButton8" Font-Size="X-Large" Font-Names="Arial">SEO</asp:LinkButton></li>
                            </ul>
                        </div>
                    </center>
                </div>
                <div class="text-center mt-4 text-uppercase">
                    <asp:LinkButton CssClass="btn get-started-button btn-outline-info" runat="server" ID="Linkbutton1" href="LoginForm.aspx">
                    <i class="fas fa-login me-2"></i>
                        <b>Get Started</b>
                    </asp:LinkButton>
                </div>
            </div>
        </div>
    </section>
    <%--Differ from others--%>
    <section class="page-section bg-primary custom-gradient-bg mb-0" id="differHead">
        <div class="container">
            <!-- About Section Heading-->
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
