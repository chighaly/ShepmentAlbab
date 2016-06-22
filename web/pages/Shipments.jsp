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
                                <h1 class="page-header">Shipments Managements</h1>
                            </div>
                            <!-- /.col-lg-12 -->
                        </div>
                        <br/>
                        <div class="row">
                            <div class="col-lg-3 col-md-6"><button style="width: 100%;margin-bottom: 15px;" id="createNewShipment" type="button" class="btn btn-primary btn-lg">Create New Shipment</button></div>
                            <div class="col-lg-3 col-md-6"><button style="width: 100%;margin-bottom: 15px;" type="button" class="btn btn-primary btn-lg">Track Existing Shipment</button></div>
                            <div class="col-lg-3 col-md-6"><button style="width: 100%;margin-bottom: 15px;" type="button" class="btn btn-primary btn-lg">Update Shipment</button></div>
                            <div class="col-lg-3 col-md-6"><button style="width: 100%;margin-bottom: 15px;" type="button" class="btn btn-primary btn-lg">View Shipment Details</button></div>
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        Shipments Managements
                                    </div>
                                    <!-- /.panel-heading -->
                                    <div class="panel-body">
                                        <div class="dataTable_wrapper">
                                            <table width="100%" class="table table-bordered display responsive nowrap" id="dataTables-example">
                                                <thead>
                                                    <tr>
                                                        <th>Shipment ID</th>
                                                        <th>Shipment Type</th>
                                                        <th>Shipment Weight</th>
                                                        <th>Shipment Owner</th>
                                                        <th>Shipment Status</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr class="odd gradeX">
                                                        <td>852147</td>
                                                        <td>FCL</td>
                                                        <td>520</td>
                                                        <td class="center">862459</td>
                                                        <td class="center">delivered</td>
                                                    </tr>
                                                    <tr class="odd gradeX">
                                                        <td>987123</td>
                                                        <td>LCL</td>
                                                        <td>1000</td>
                                                        <td class="center">421586</td>
                                                        <td class="center">Active</td>
                                                    </tr>
                                                    <tr class="odd gradeX">
                                                        <td>369425</td>
                                                        <td>LCL</td>
                                                        <td>700</td>
                                                        <td class="center">425861</td>
                                                        <td class="center">Pending</td>
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

                $('#createNewShipment').on('click touchstart', function () {
                    window.location.href = "addNewShipment.jsp";
                });

            });
        </script>
    </body>
</html>
