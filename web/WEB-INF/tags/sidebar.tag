<%-- 
    Document   : head
    Created on : Jun 16, 2016, 3:38:19 AM
    Author     : user
--%>
<%@tag description="put the tag description here" pageEncoding="UTF-8"%>

<div id="sidebarId" class="navbar-default sidebar" role="navigation">
    <ul class="nav sidebar-nav" id="side-menu">
        <li class="sidebar-search">
            <div class="input-group custom-search-form">
                <input type="text" class="form-control" placeholder="Search...">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="button">
                        <i class="fa fa-search"></i>
                    </button>
                </span>
            </div>
            <!-- /input-group -->
        </li>
        <li>
            <a href="index.jsp"><i class="fa fa-dashboard fa-fw"></i> Dashboard</a>
        </li>
        <li>
            <a href="#"><i class="glyphicon glyphicon-inbox"></i> Shipments Management<span class="fa arrow"></span></a>
            <ul class="nav nav-second-level">
                <li><a href="Shipments.jsp">Shipments</a>                   
                    
                </li>
                <li>
                    <a href="addNewShipment.jsp">Add New Shipment</a>
                </li>
                <li>
                    <a href="ShipmentTracking.jsp">Shipment Tracking</a>
                </li>
                <li>
                    <a href="ShipmentSearch.jsp">Shipment Search</a>
                </li>
                <li>
                    <a href="reports.jsp">Reports and analytics</a>
                </li>
            </ul>
            <!-- /.nav-second-level -->
        </li>
        <li>
            <a href="#"><i class="glyphicon glyphicon-user"></i> Customer Management<span class="fa arrow"></span></a>
            <ul class="nav nav-second-level">
                <li>
                    <a href="customers.jsp">Customers</a>
                </li>
                <li>
                    <a href="customerShipment.jsp">Customers Shipment</a>
                </li>
                <li>
                    <a href="reports.jsp">Reports and analytics</a>
                </li>
            </ul>
            <!-- /.nav-second-level -->
        </li>
        <li>
            <a href="#"><i class="glyphicon glyphicon-lock"></i> Container Management<span class="fa arrow"></span></a>
            <ul class="nav nav-second-level">
                <li>
                    <a href="container.jsp">Containers</a>
                </li>
                <li>
                    <a href="containerReports.jsp">Reports and analytics</a>
                </li>
            </ul>
            <!-- /.nav-second-level -->
        </li>
        <li>
            <a href="#"><i class="fa fa-files-o fa-fw"></i> Users Management<span class="fa arrow"></span></a>
            <ul class="nav nav-second-level">
                <li>
                    <a href="users.jsp">Users</a>
                </li>
                <li>
                    <a href="group.jsp">Group</a>
                </li>
                <li>
                    <a href="permissions.jsp">Permissions</a>
                </li>
            </ul>
            <!-- /.nav-second-level -->
        </li>

<!--        
        <li>
            <a href="#"><i class="glyphicon glyphicon-cog"></i> Demo and Template<span class="fa arrow"></span></a>
            <ul class="nav nav-second-level">
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i> Charts<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="flot.jsp">Flot Charts</a>
                        </li>
                        <li>
                            <a href="morris.jsp">Morris.js Charts</a>
                        </li>
                    </ul>
                     /.nav-second-level 
                </li>
                <li>
                    <a href="tables.jsp"><i class="fa fa-table fa-fw"></i> Tables</a>
                </li>
                <li>
                    <a href="forms.jsp"><i class="fa fa-edit fa-fw"></i> Forms</a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-wrench fa-fw"></i> UI Elements<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="panels-wells.jsp">Panels and Wells</a>
                        </li>
                        <li>
                            <a href="buttons.jsp">Buttons</a>
                        </li>
                        <li>
                            <a href="notifications.jsp">Notifications</a>
                        </li>
                        <li>
                            <a href="typography.jsp">Typography</a>
                        </li>
                        <li>
                            <a href="icons.jsp"> Icons</a>
                        </li>
                        <li>
                            <a href="grid.jsp">Grid</a>
                        </li>
                    </ul>
                     /.nav-second-level 
                </li>
                <li>
                    <a href="#"><i class="fa fa-sitemap fa-fw"></i> Multi-Level Dropdown<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="#">Second Level Item</a>
                        </li>
                        <li>
                            <a href="#">Second Level Item</a>
                        </li>
                        <li>
                            <a href="#">Third Level <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Third Level Item</a>
                                </li>
                                <li>
                                    <a href="#">Forth Level <span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="#">Forth Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Forth Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Forth Level Item</a>
                                        </li>
                                        <li>
                                            <a href="#">Forth Level Item</a>
                                        </li>
                                    </ul>
                                     /.nav-third-level 
                                </li>
                            </ul>
                             /.nav-third-level 
                        </li>
                    </ul>
                     /.nav-second-level 
                </li>

                <li>
                    <a href="#"><i class="fa fa-files-o fa-fw"></i> Settings and Configurations<span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li>
                            <a href="blank.jsp">Blank Page</a>
                        </li>
                        <li>
                            <a href="login.jsp">Login Page</a>
                        </li>
                    </ul>
                     /.nav-second-level 
                </li>
            </ul>
        </li>
-->

    </ul>
</div>
