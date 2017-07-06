<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LeftNavigation.ascx.cs" Inherits="WebApplication2.Control.LeftNavigation" %>
<!--MAIN NAVIGATION-->
                    <!--===================================================-->
                    <nav id="mainnav-container">
                        <div id="mainnav">
                            <!--Menu-->
                            <!--================================-->
                            <div id="mainnav-menu-wrap">
                                <div class="nano">
                                    <div class="nano-content">
                                        <ul id="mainnav-menu" class="list-group">
                                            <!--Category name-->
                                            <li class="list-header">Navigation</li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="javascript:void(0)">
                                                    <i class="fa fa-home"></i>
                                                    <span class="menu-title">Dashboard</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="index.html"><i class="fa fa-caret-right"></i>Homepage V1</a></li>
                                                    <li><a href="dashboard-v2.html"><i class="fa fa-caret-right"></i>Homepage V2</a></li>
                                                    <li><a href="dashboard-v3.html"><i class="fa fa-caret-right"></i>Homepage V3</a></li>
                                                </ul>
                                            </li>
                                            <!--Category name-->
                                            <li class="list-header">Components</li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-briefcase"></i>
                                                    <span class="menu-title">Clients</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="ui-animation.html"><i class="fa fa-caret-right"></i>Clients</a></li>
                                                    <li><a href="ui-panel.html"><i class="fa fa-caret-right"></i>Accounts </a></li>
                                                    <li><a href="ui-xeditable.html"><i class="fa fa-caret-right"></i>Archives</a></li>
                                                </ul>
                                            </li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-file"></i>
                                                    <span class="menu-title">Reports</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="pages-faq.html"><i class="fa fa-caret-right"></i>Incoming Funds</a></li>
                                                    <li><a href="pages-gallery.html"><i class="fa fa-caret-right"></i>Outgoing Funds</a></li>
                                                    <li><a href="pages-directory.html"><i class="fa fa-caret-right"></i>Internal Transfers</a></li>
                                                    <li><a href="pages-profile.html"><i class="fa fa-caret-right"></i>Conversions Requests</a></li>
                                                    <li><a href="pages-invoice.html"><i class="fa fa-caret-right"></i>Credit Manangement</a></li>
                                                </ul>
                                            </li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-table"></i>
                                                    <span class="menu-title">Transactions</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                 <ul class="collapse">
                                                    <li><a href="pages-faq.html"><i class="fa fa-caret-right"></i>Incoming Funds</a></li>
                                                    <li><a href="pages-gallery.html"><i class="fa fa-caret-right"></i>Outgoing Funds</a></li>
                                                    <li><a href="pages-directory.html"><i class="fa fa-caret-right"></i>Internal Transfers</a></li>
                                                    <li><a href="pages-profile.html"><i class="fa fa-caret-right"></i>Conversions Requests</a></li>
                                                    <li><a href="pages-invoice.html"><i class="fa fa-caret-right"></i>Credit Manangement</a></li>
                                                </ul>
                                            </li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-edit"></i>
                                                    <span class="menu-title">Tools</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="forms-layout.html"><i class="fa fa-caret-right"></i>Email Campaingns</a></li>
                                                    <li><a href="forms-switchery.html"><i class="fa fa-caret-right"></i>Marketing Campaingns</a></li>
                                                    <li><a href="forms-components.html"><i class="fa fa-caret-right"></i>System Emails </a></li>
                                                    <li><a href="forms-validation.html"><i class="fa fa-caret-right"></i>System Notifications </a></li>
                                                    <li><a href="forms-wizard.html"><i class="fa fa-caret-right"></i>Internal Marketing </a></li>
                                                    <li><a href="forms-wizard.html"><i class="fa fa-caret-right"></i>Demo Account</a></li>
                                                </ul>
                                            </li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-line-chart"></i>
                                                    <span class="menu-title">Reminders</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i>Active </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Completed </a></li>
                                                </ul>
                                            </li>
                                                                                        <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-line-chart"></i>
                                                    <span class="menu-title">Leads</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i>New Lead </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Unassigned </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Assigned </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Converted </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Archived </a></li>
                                                </ul>
                                            </li>
                                                                                        <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-line-chart"></i>
                                                    <span class="menu-title">Requests</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i>Pending </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Approved </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Denied </a></li>
                                                </ul>
                                            </li>
                                                                                        <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-line-chart"></i>
                                                    <span class="menu-title">Settings</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i>User Role Settings </a></li>
                                                </ul>
                                            </li>
                                                                                        <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-line-chart"></i>
                                                    <span class="menu-title">Profile</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="charts-flot.html"><i class="fa fa-caret-right"></i>Flot Chart </a></li>
                                                    <li><a href="charts-morris.html"><i class="fa fa-caret-right"></i>Morris Chart </a></li>
                                                </ul>
                                            </li>
                                            <li class="list-divider"></li>
                                            <!--Menu list item-->
                                            <li>
                                                <a href="#">
                                                    <i class="fa fa-plus-square"></i>
                                                    <span class="menu-title">Menu Level</span>
                                                    <i class="arrow"></i>
                                                </a>
                                                <!--Submenu-->
                                                <ul class="collapse">
                                                    <li><a href="#"><i class="fa fa-caret-right"></i>Second Level Item</a></li>
                                                    <li><a href="#"><i class="fa fa-caret-right"></i>Second Level Item</a></li>
                                                    <li><a href="#"><i class="fa fa-caret-right"></i>Second Level Item</a></li>
                                                    <li class="list-divider"></li>
                                                    <li>
                                                        <a href="#">Third Level<i class="arrow"></i></a>
                                                        <!--Submenu-->
                                                        <ul class="collapse">
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                        </ul>
                                                    </li>
                                                    <li>
                                                        <a href="#">Third Level<i class="arrow"></i></a>
                                                        <!--Submenu-->
                                                        <ul class="collapse">
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li class="list-divider"></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i>Third Level Item</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <!--Widget-->
                                        <!--================================-->
                                        <div class="mainnav-widget">
                                            <!-- Show the button on collapsed navigation -->
                                            <div class="show-small">
                                                <a href="#" data-toggle="menu-widget" data-target="#demo-wg-server">
                                                    <i class="fa fa-desktop"></i>
                                                </a>
                                            </div>
                                            <!-- Hide the content on collapsed navigation -->
                                            <div id="demo-wg-server" class="hide-small mainnav-widget-content">
                                                <ul class="list-group">
                                                    <li class="list-header pad-no pad-ver">Server Status</li>
                                                    <li class="mar-btm">
                                                        <span class="label label-primary pull-right">15%</span>
                                                        <p>CPU Usage</p>
                                                        <div class="progress progress-sm">
                                                            <div class="progress-bar progress-bar-primary" style="width: 15%;">
                                                                <span class="sr-only">15%</span>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="mar-btm">
                                                        <span class="label label-purple pull-right">75%</span>
                                                        <p>Bandwidth</p>
                                                        <div class="progress progress-sm">
                                                            <div class="progress-bar progress-bar-purple" style="width: 75%;">
                                                                <span class="sr-only">75%</span>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <!--================================-->
                                        <!--End widget-->
                                    </div>
                                </div>
                            </div>
                            <!--================================-->
                            <!--End menu-->
                        </div>
                    </nav>
                    <!--===================================================-->
                    <!--END MAIN NAVIGATION-->
                    <!--ASIDE-->
                    <!--===================================================-->
                    <aside id="aside-container">
                        <div id="aside">
                            <div class="nano closed">
                                <div class="nano-content">
                                    <div class="fade in active">
                                        <h4 class="pad-hor text-thin">Online Members (7) </h4>
                                        <ul class="list-group bg-trans">
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av1.png" alt="" class="img-sm">
                                                        <i class="on bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">John Knight</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av2.png" alt="" class="img-sm">
                                                        <i class="on bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block pad-ver-5">
                                                        <div class="text-small">Jose Knight</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av3.png" alt="" class="img-sm">
                                                        <i class="on bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Roy Banks</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av7.png" alt="" class="img-sm">
                                                        <i class="on bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Steven Jordan</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av4.png" alt="" class="img-sm">
                                                        <i class="on bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Scott Owens</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av5.png" alt="" class="img-sm">
                                                        <i class="on bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Melissa Hunt</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av1.png" alt="" class="img-sm">
                                                        <i class="busy bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">John Knight</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av2.png" alt="" class="img-sm">
                                                        <i class="busy bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Jose Knight</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av3.png" alt="" class="img-sm">
                                                        <i class="busy bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Roy Banks</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av7.png" alt="" class="img-sm">
                                                        <i class="busy bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Steven Jordan</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av1.png" alt="" class="img-sm">
                                                        <i class="off bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block pad-ver-5">
                                                        <div class="text-small">John Knight</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av2.png" alt="" class="img-sm">
                                                        <i class="off bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block pad-ver-5">
                                                        <div class="text-small">Jose Knight</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av3.png" alt="" class="img-sm">
                                                        <i class="off bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block pad-ver-5">
                                                        <div class="text-small">Roy Banks</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="javascript:void(0)" class="conversation-toggle">
                                                    <div class="pull-left avatar mar-rgt">
                                                        <img src="img/av7.png" alt="" class="img-sm">
                                                        <i class="off bottom text-light"></i>
                                                    </div>
                                                    <div class="inline-block">
                                                        <div class="text-small">Steven Jordan</div>
                                                        <small class="text-mute">Available</small>
                                                    </div>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </aside>
                    <!--===================================================-->
                    <!--END ASIDE-->
                    <!--RIGHT CHAT MESSANGER-->
                    <!--===================================================-->
                    <aside class="conversation closed">
                        <div class="nano">
                            <div class="nano-content">
                                <div class="media">
                                    <div class="media-left"><a href="javascript:void(0)" class="conversation-toggle"><i class="fa fa-angle-left"></i></a></div>
                                    <div class="media-body text-center">
                                        <h4 class="media-heading">John smith</h4>
                                        <p class="text-sm">Online</p>
                                    </div>
                                </div>
                                <div class="chat-window">
                                    <form class="form">
                                        <div class="floating-label">
                                            <textarea id="sidebarChatMessage" placeholder="Leave a message" rows="2" class="form-control autosize" name="sidebarChatMessage"></textarea>
                                            <label for="sidebarChatMessage"></label>
                                        </div>
                                    </form>
                                    <div class="msg_container_base">
                                        <div class="msg_container base_sent">
                                            <div class="col-md-9 col-xs-9">
                                                <div class="messages msg_sent">
                                                    <p>that mongodb thing looks good, huh? </p>
                                                    <time datetime="2009-11-13T20:00">Timothy • 51 min</time>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-xs-3 avatar">
                                                <img src="img/av1.png" alt="">
                                            </div>
                                        </div>
                                        <div class="msg_container">
                                            <div class="col-md-3 col-xs-3 avatar">
                                                <img src="img/av2.png" alt="">
                                            </div>
                                            <div class="col-md-9 col-xs-9">
                                                <div class="messages msg_receive">
                                                    <p>that mongodb thing looks good, huh? </p>
                                                    <time datetime="2009-11-13T20:00">Timothy • 51 min</time>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="msg_container">
                                            <div class="col-md-3 col-xs-3 avatar">
                                                <img src="img/av2.png" alt="">
                                            </div>
                                            <div class="col-xs-9 col-md-9">
                                                <div class="messages msg_receive">
                                                    <p>that mongodb thing looks good, huh? </p>
                                                    <time datetime="2009-11-13T20:00">Timothy • 51 min</time>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="msg_container base_sent">
                                            <div class="col-xs-9 col-md-9">
                                                <div class="messages msg_sent">
                                                    <p>that mongodb thing looks good, huh? </p>
                                                    <time datetime="2009-11-13T20:00">Timothy • 51 min</time>
                                                </div>
                                            </div>
                                            <div class="col-md-3 col-xs-3 avatar">
                                                <img src="img/av1.png" alt="">
                                            </div>
                                        </div>
                                        <div class="msg_container">
                                            <div class="col-md-3 col-xs-3 avatar">
                                                <img src="img/av2.png" alt="">
                                            </div>
                                            <div class="col-xs-9 col-md-9">
                                                <div class="messages msg_receive">
                                                    <p>that mongodb thing looks good, huh?</p>
                                                    <time datetime="2009-11-13T20:00">Timothy • 51 min</time>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </aside>
                    <!--END RIGHT CHAT MESSANGER-->
                    <!--===================================================-->