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
                                <h1 class="page-header">Add New Shipment</h1>
                            </div>
                            <!-- /.col-lg-12 -->
                        </div>
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="panel panel-default">
                                    <div class="panel-heading">
                                        Add New Shipment
                                    </div>
                                    <!-- /.panel-heading -->
                                    <div class="panel-body">


                                        <div class="row">
                                            <div class="col-xs-12">
                                                <!-- PAGE CONTENT BEGINS -->
                                                <form class="form-horizontal" id="config-form-id">
                                                    <div class="row">
                                                        <div class="col-sm-8">
                                                            <div class="form-group">
                                                                <label for="slDisThrough" class="col-sm-3 control-label">Shipment type</label>
                                                                <div class="col-sm-9">
                                                                    <select name="datasourceSelectType" id="datasourceSelectType-id" class="form-control">
                                                                        <option value="0"> -- Select -- </option>
                                                                        <option value="1">LCL ( Less Than Container - Shared Container )</option>                          
                                                                        <option value="2">FCL ( Full Container )</option>

                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div id="datasource-database" class="hide">
                                                                <div class="form-group">
                                                                    <label for="slDisThrough" class="col-sm-3 control-label">Payment Method</label>
                                                                    <div class="col-sm-9">
                                                                        <select name="datasourceSelectType" id="datasourceSelectType-id" class="form-control">
                                                                            <option value="0"> -- Select -- </option>
                                                                            <option value="1">From Sender ( now )</option>                          
                                                                            <option value="2">From Receiver</option>

                                                                        </select>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="hostName" class="col-sm-3 control-label">Shipment Content</label>
                                                                    <div class="col-sm-9">
                                                                        <input type="text" class="form-control" id="hostName" placeholder="Shipment Content"/>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="portNumber" class="col-sm-3 control-label">Shipment Dimensions</label>
                                                                    <div class="col-sm-2">
                                                                        Length:
                                                                        <input type="text" class="form-control dimensions" id="LengthId" placeholder="Length" value="0"/>
                                                                    </div>
                                                                    <div class="col-sm-2">
                                                                        Width:
                                                                        <input type="text" class="form-control dimensions" id="WidthId" placeholder="Width" value="0"/>
                                                                    </div>
                                                                    <div class="col-sm-2">
                                                                        Height:
                                                                        <input type="text" class="form-control dimensions" id="HeightId" placeholder="Height" value="0"/>
                                                                    </div>
                                                                    <div class="col-sm-3">
                                                                        Equation:
                                                                        <input type="text" disabled="disabled" class="form-control" id="portNumber" placeholder="Equation" value="L * W * H * 1.0"/>
                                                                    </div>
                                                                </div>                        
                                                                <div class="form-group">
                                                                    <label for="sid" class="col-sm-3 control-label">Shipping Cost</label>
                                                                    <div class="col-sm-9">
                                                                        <input type="text" disabled="disabled" class="form-control" id="sid" placeholder="0.0" value="0.0"/>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="slDisThrough" class="col-sm-3 control-label">Sender Location</label>
                                                                    <div class="col-sm-9">
                                                                        <select name="datasourceSelectType" id="datasourceSelectType-id" class="form-control">
                                                                            <option value="0"> -- Select -- </option>
                                                                            <option value="1">Countries list</option>                          
                                                                        </select>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="slDisThrough" class="col-sm-3 control-label">Receiver Location</label>
                                                                    <div class="col-sm-9">
                                                                        <select name="datasourceSelectType" id="datasourceSelectType-id" class="form-control">
                                                                            <option value="0"> -- Select -- </option>
                                                                            <option value="1">Countries list</option>                          
                                                                        </select>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="" class="col-sm-3 control-label">Sender Date</label>
                                                                    <div class="col-sm-9">
                                                                        <input type="date" class="form-control" id="" placeholder=""/>
                                                                    </div>
                                                                </div>
                                                                <div class="form-group">
                                                                    <label for="" class="col-sm-3 control-label">Receiver Date</label>
                                                                    <div class="col-sm-9">
                                                                        <input type="date" class="form-control" id="" placeholder=""/>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div id="datasource-fileUpload-id" class="hide">
                                                                <div class="form-group">
                                                                    <label for="sid" class="col-sm-3 control-label"></label>
                                                                    <div class="col-sm-9">
                                                                        <h1>We will Order a Full container for you</h1>
                                                                    </div>
                                                                </div>                        
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-sm-12">
                                                            <div class="clearfix form-actions form-group">
                                                                <div class="col-md-offset-2 col-md-10">
                                                                    <button class="btn btn-info" type="submit">
                                                                        <i class="ace-icon fa fa-check bigger-110"></i>
                                                                        Save
                                                                    </button>

                                                                    &nbsp; &nbsp; &nbsp;
                                                                    <button id="reset-form-id" class="btn" type="reset">
                                                                        <i class="ace-icon fa fa-undo bigger-110"></i>
                                                                        Reset
                                                                    </button>
                                                                </div>
                                                            </div>
                                                            <div class="hr hr-24"></div>            
                                                        </div>
                                                    </div>
                                                </form>
                                                <!-- PAGE CONTENT ENDS -->
                                            </div><!-- /.col -->
                                        </div><!-- /.row -->


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

        <link href="../components/bootstrap3-dialog/css/bootstrap-dialog.min.css" rel="stylesheet" type="text/css" />
        <script src="../components/bootstrap3-dialog/js/bootstrap-dialog.min.js"></script>
        <!-- Page-Level Demo Scripts - Tables - Use for reference -->
        <script>
            $(document).ready(function () {

                
                $(".dimensions").keyup(function (e) {
                    var LengthId = parseFloat($("#LengthId").val());
                    var WidthId = parseFloat($("#WidthId").val());
                    var HeightId = parseFloat($("#HeightId").val());
                    $("#sid").val(LengthId * WidthId * HeightId * 1.0);
                    
                });
                
                $("#config-form-id").submit(function (e) {
                    e.preventDefault();
                    BootstrapDialog.alert('Your Order has been Created . Thank You For Shipping With US');
                });

                $("button[type='reset']").on('click touchstart', function (e)
                {
                    e.preventDefault();
                    // stops the form from resetting after this function

                    $(this).closest('form').get(0).reset();
                    // resets the form before continuing the function

                    $('#datasourceSelectType-id').trigger('change');

                    // executes after the form has been reset

//            setTimeout(function() {
//            }, 100);

                });
                $('#datasourceSelectType-id').on('change', function () {
                    if (parseInt($(this).val(), 10) === 1) {
                        $('#datasource-database').addClass('show');
                        $('#datasource-database').removeClass('hide');
                        $('#datasource-fileUpload-id').removeClass('show');
                        $('#datasource-fileUpload-id').addClass('hide');
                    }

                    if (parseInt($(this).val(), 10) >= 2) {
//                        $('#fileTypeLable-id').text($("#datasourceSelectType-id :selected").text());
                        $('#datasource-database').addClass('hide');
                        $('#datasource-database').removeClass('show');
                        $('#datasource-fileUpload-id').removeClass('hide');
                        $('#datasource-fileUpload-id').addClass('show');
                    }

                    if (parseInt($(this).val(), 10) === 0) {
                        $('#fileTypeLable-id').text("");
                        $('#datasource-database').addClass('hide');
                        $('#datasource-database').removeClass('show');
                        $('#datasource-fileUpload-id').removeClass('show');
                        $('#datasource-fileUpload-id').addClass('hide');
                    }
                });
            });
        </script>
    </body>
</html>
