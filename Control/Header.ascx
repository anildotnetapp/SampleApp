<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="WebApplication2.Control.Header" %>
<%@ Register Src="~/Control/LeftNavigation.ascx" TagPrefix="uc1" TagName="LeftNavigation" %>

<header id="navbar">
                    <div id="navbar-container" class="boxed">
                        <!--Brand logo & name-->
                        <!--================================-->
                        <div class="navbar-header">
                            <a href="index.html" class="navbar-brand">
                                <i class="fa fa-cube brand-icon"></i>
                                <div class="brand-title">
                                    <span class="brand-text">Nyasa</span>
                                </div>
                            </a>
                        </div>
                        <!--================================-->
                        <!--End brand logo & name-->
                        <!--Navbar Dropdown-->
                        <!--================================-->
                        <div class="navbar-content clearfix">
                            
                            <ul class="nav navbar-top-links pull-right">
                                <!--Fullscreen toogle button-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <li class="hidden-xs" id="toggleFullscreen">
                                    <a class="fa fa-expand" data-toggle="fullscreen" href="#" role="button">
                                        <span class="sr-only">Toggle fullscreen</span>
                                    </a>
                                </li>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End Fullscreen toogle button-->
                                <!--User dropdown-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <li id="dropdown-user" class="dropdown">
                                    <a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
                                        <span class="pull-right">
                                            <img class="img-circle img-user media-object" src="img/av1.png" alt="Profile Picture">
                                        </span>
                                        <div class="username hidden-xs">John Doe</div>
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right with-arrow">
                                        <!-- User dropdown menu -->
                                        <ul class="head-list">
                                            <li>
                                                <a href="#"><i class="fa fa-user fa-fw"></i>Profile </a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="fa fa-envelope fa-fw"></i>Messages </a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="fa fa-gear fa-fw"></i>Settings </a>
                                            </li>
                                            <li>
                                                <a href="#"><i class="fa fa-sign-out fa-fw"></i>Logout </a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End user dropdown-->
                                <!--Navigation toogle button-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <li class="hidden-xs">
                                    <a id="demo-toggle-aside" href="#">
                                        <i class="fa fa-navicon fa-lg"></i>
                                    </a>
                                </li>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End Navigation toogle button-->
                            </ul>
                        </div>
                        <!--================================-->
                        <!--End Navbar Dropdown-->
                    </div>
    <uc1:LeftNavigation runat="server" id="LeftNavigation" />
                </header>