<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication2.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content-container">

        <div id="page-content">
            <!--Widget-4 -->
            <div class="row">
                <div class="col-sm-5">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Pending Requests</h3>
                        </div>
                        <!-- Striped Table -->
                        <!--===================================================-->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>Date</th>
                                            <th>Account</th>
                                            <th>Request</th>
                                            <th>Category</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>05/04/2016 11:02:54</td>
                                            <td><a style="color:blue" href="#"> 11234</a></td>
                                            <td>Leverage Change</td>
                                            <td>Traders</td>
                                        </tr>
                                        <tr>
                                            <td>04/04/2016 11:02:54</td>
                                            <td><a style="color:blue" href="#"> 22234</a></td>
                                            <td>Leverage Change</td>
                                            <td>Traders</td>
                                        </tr>
                                        <tr>
                                            <td>05/06/2016 11:02:54</td>
                                            <td><a style="color:blue" href="#"> 14234</a></td>
                                            <td>Leverage Change</td>
                                            <td>Traders</td>
                                        </tr>
                                        <tr>
                                            <td>03/01/2016 11:02:54</td>
                                            <td><a style="color:blue" href="#"> 81234</a></td>
                                            <td>Leverage Change</td>
                                            <td>Traders</td>
                                        </tr>
                                        <tr>
                                            <td>01/04/2016 11:02:54</td>
                                            <td><a style="color:blue" href="#"> 234</a></td>
                                            <td>Leverage Change</td>
                                            <td>Traders</td>
                                        </tr>
                                        <tr>
                                            <td>01/04/2016 11:02:54</td>
                                            <td><a style="color:blue" href="#"> 11289</a></td>
                                            <td>Leverage Change</td>
                                            <td>Traders</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--===================================================-->
                        <!-- End Striped Table -->
                    </div>
                </div>
                <div class="col-sm-5">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Reminders</h3>
                        </div>
                        <!--Bordered Table-->
                        <!--===================================================-->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Office</th>
                                            <th>start date</th>
                                            <th>Salary</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Albert Desouza</td>
                                            <td><span class="label label-purple">System Architect</span></td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Teresa L. Doe</td>
                                            <td><span class="label label-primary">Pre-Sales Support</span></td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Veronica Gusikowski</td>
                                            <td><span class="label label-danger">Civil Engineer</span></td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Bruce Rogahn</td>
                                            <td><span class="label label-success">CEO</span></td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Carolina Hickle</td>
                                            <td><span class="label label-info">Junior accountant</span></td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Semantha</td>
                                            <td><span class="label label-warning">System Architect</span></td>
                                            <td>London</td>
                                            <td>2012/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--===================================================-->
                        <!--End Bordered Table-->
                    </div>
                </div>
                <div class="col-md-2">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Sales Leads </h3>
                        </div>
                        <div class="panel-body">
                            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                            <div id="Div1" style="height: 275px">
                                New 10<br />
                                Unassiged 50
                            </div>
                            <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="panel">
                        <div class="panel-heading">
                            <div>
                                <h3 class="panel-title">Latest Client Changes </h3>
                                <div>
                                    <!-- Default choosen -->
                                    <!--===================================================-->
                                    <select data-placeholder="Choose a Country..." class="demo-chosen-select">
                                        <option value="Traders">Traders</option>
                                        <option value="Partners">Partners</option>
                                    </select>
                                    <!--===================================================-->
                                </div>
                            </div>

                        </div>
                        <div class="panel-body">
                            <div class="col-md-12">
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        <table class="table table-striped">
                                            <tbody>
                                                <tr>
                                                    <td class="box-link status1">
                                                        <h4>Missing Documents</h4>
                                                        <strong>100</strong></td>
                                                    <td class="box-link status1">
                                                        <h4>Pending Verification</h4>
                                                        <strong>8</strong></td>
                                                    <td class="box-link status1">
                                                        <h4>Pending Approval</h4>
                                                        <strong>3</strong></td>
                                                    <td class="box-link status1">
                                                        <h4>Recently Approved</h4>
                                                        <strong>45</strong></td>
                                                    <td class="box-link status1">
                                                        <h4>Approval Denied</h4>
                                                        <strong>29</strong></td>
                                                    <td class="box-link status1">
                                                        <h4>Active Accounts</h4>
                                                        <strong>11</strong></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
<div class="row">
                <div class="col-sm-8">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Client Transactions</h3>
                        </div>
                        <!-- Striped Table -->
                        <!--===================================================-->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Office</th>
                                            <th>start date</th>
                                            <th>Salary</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Albert Desouza</td>
                                            <td>System Architect</td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Teresa L. Doe</td>
                                            <td>Pre-Sales Support</td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Veronica Gusikowski</td>
                                            <td>Civil Engineer</td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Bruce Rogahn</td>
                                            <td>Chief Executive Officer (CEO)</td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>

                                            <td>5</td>
                                            <td>Carolina Hickle</td>
                                            <td>Junior Technical Author</td>
                                            <td>Edinburgh</td>
                                            <td>2011/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Semantha</td>
                                            <td>System Architect</td>
                                            <td>London</td>
                                            <td>2012/04/25</td>
                                            <td>$320,800</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--===================================================-->
                        <!-- End Striped Table -->
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">Volume Overview</h3>
                        </div>
                        <!--Bordered Table-->
                        <!--===================================================-->
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-bordered">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Position</th>
                                            <th>Office</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Albert Desouza</td>
                                            <td><span class="label label-purple">System Architect</span></td>
                                            <td>Edinburgh</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Teresa L. Doe</td>
                                            <td><span class="label label-primary">Pre-Sales Support</span></td>
                                            <td>Edinburgh</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Veronica Gusikowski</td>
                                            <td><span class="label label-danger">Civil Engineer</span></td>
                                            <td>Edinburgh</td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>Bruce Rogahn</td>
                                            <td><span class="label label-success">CEO</span></td>
                                            <td>Edinburgh</td>
                                        </tr>
                                        <tr>
                                            <td>5</td>
                                            <td>Carolina Hickle</td>
                                            <td><span class="label label-info">Junior accountant</span></td>
                                            <td>Edinburgh</td>
                                        </tr>
                                        <tr>
                                            <td>6</td>
                                            <td>Semantha</td>
                                            <td><span class="label label-warning">System Architect</span></td>
                                            <td>London</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!--===================================================-->
                        <!--End Bordered Table-->
                    </div>
                </div>
               
            </div>
        </div>
    </div>
</asp:Content>
