<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags/common" prefix="common"%>

<!-- page specific plugin scripts -->

<!-- page specific plugin scripts -->

<!--[if lte IE 8]>//                $('#datasourceSelectType-id').tr

  <script src="components/ExplorerCanvas/excanvas.js"></script>
<![endif]-->
<script type="text/javascript">
    var scripts = [null, null, null];
    $('.page-content-area').ace_ajax('loadScripts', scripts, function () {
        //inline scripts related to this page
        $("button[type='reset']").on('click', function (e)
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
                $('#fileTypeLable-id').text($("#datasourceSelectType-id :selected").text());
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
        })

    });
</script>
