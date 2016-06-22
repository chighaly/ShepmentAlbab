<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/" prefix="common"%>
<!DOCTYPE html>
<html lang="en">
    <common:htmlHead/>
    <body>
        <div id="wrapper">            
            <common:navbar/>
            <div id="main-container">
                <common:sidebar/>
                <!-- Page Content -->
                <div id="page-wrapper">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-lg-12">
                                <h1 class="page-header">Shipment Tracking</h1>
                            </div>
                            <!-- /.col-lg-12 -->
                        </div>
                        <!-- /.row -->
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        Customers
                                    </div>
                                    <!-- /.panel-heading -->
                                    <div class="panel-body">
                                        <div class="dataTable_wrapper">
                                            <table width="100%" class="table table-bordered display responsive nowrap" id="dataTables-example">
                                                <thead>
                                                    <tr>
                                                        <th>Customer ID</th>
                                                        <th>Customer Name</th>
                                                        <th>Customer Details</th>
                                                        <th>Customer Orders</th>
                                                        <th>Customer Status</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="odd gradeX">
                                                        <td>53241</td>
                                                        <td>Customer 1</td>
                                                        <td>Customer 1 Details</td>
                                                        <td class="center">Customer 1 Orders</td>
                                                        <td class="center">Active</td>
                                                    </tr>
                                                    <tr class="odd gradeX">
                                                        <td>54217</td>
                                                        <td>Customer 2</td>
                                                        <td>Customer 2 Details</td>
                                                        <td class="center">Customer 2 Orders</td>
                                                        <td class="center">Active</td>
                                                    </tr>
                                                    <tr class="odd gradeX">
                                                        <td>8526</td>
                                                        <td>Customer 3</td>
                                                        <td>Customer 3 Details</td>
                                                        <td class="center">Customer 3 Orders</td>
                                                        <td class="center">Active</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                    <!-- /.panel-body -->
                                </div>
                                <!-- /.panel -->
                            </div>
                            <!-- /.col-lg-12 -->
                        </div>
                    </div>
                    <!-- /.container-fluid -->
                </div>
                <!-- /#page-wrapper -->
            </div>
        </div>
        <common:htmlFooter/>
        <!-- DataTables JavaScript -->
        <script src="../bower_components/datatables/media/js/jquery.dataTables.min.js"></script>
        <script src="../bower_components/datatables-plugins/integration/bootstrap/3/dataTables.bootstrap.min.js"></script>

        <script type="text/javascript" src="../bower_components/datatables-Responsive-2.1.0/js/dataTables.responsive.min.js"></script>
        <script type="text/javascript" src="../bower_components/datatables-Responsive-2.1.0/js/responsive.bootstrap.min.js"></script>

        <!-- Page-Level Demo Scripts - Tables - Use for reference -->
        <script>
            $(document).ready(function () {
                $('#dataTables-example').DataTable({
                    responsive: true
                });
            });
        </script>
    </body>
</html>
