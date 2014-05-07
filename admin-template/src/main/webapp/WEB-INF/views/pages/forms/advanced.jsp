<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>AdminLTE | Advanced form elements</title>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
        <!-- bootstrap 3.0.2 -->
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- font Awesome -->
        <link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <!-- Ionicons -->
        <link href="${pageContext.request.contextPath}/resources/css/ionicons.min.css" rel="stylesheet" type="text/css" />
        <!-- daterange picker -->
        <link href="${pageContext.request.contextPath}/resources/css/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
        <!-- iCheck for checkboxes and radio inputs -->
        <link href="${pageContext.request.contextPath}/resources/css/iCheck/all.css" rel="stylesheet" type="text/css" />
        <!-- Bootstrap Color Picker -->
        <link href="${pageContext.request.contextPath}/resources/css/colorpicker/bootstrap-colorpicker.min.css" rel="stylesheet"/>
        <!-- Bootstrap time Picker -->
        <link href="${pageContext.request.contextPath}/resources/css/timepicker/bootstrap-timepicker.min.css" rel="stylesheet"/>
        <!-- Theme style -->
        <link href="${pageContext.request.contextPath}/resources/css/AdminLTE.css" rel="stylesheet" type="text/css" />

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.${pageContext.request.contextPath}/resources/js/1.3.0/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1>
			Advanced Form Elements <small>Preview</small>
		</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">Forms</a></li>
			<li class="active">Advanced Elements</li>
		</ol>
	</section>

	<!-- Main content -->
	<section class="content">
		<div class="row">
			<div class="col-md-6">

				<div class="box box-danger">
					<div class="box-header">
						<h3 class="box-title">Input masks</h3>
					</div>
					<div class="box-body">
						<!-- Date dd/mm/yyyy -->
						<div class="form-group">
							<label>Date masks:</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-calendar"></i>
								</div>
								<input type="text" class="form-control"
									data-inputmask="'alias': 'dd/mm/yyyy'" data-mask />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- Date mm/dd/yyyy -->
						<div class="form-group">
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-calendar"></i>
								</div>
								<input type="text" class="form-control"
									data-inputmask="'alias': 'mm/dd/yyyy'" data-mask />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- phone mask -->
						<div class="form-group">
							<label>US phone mask:</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-phone"></i>
								</div>
								<input type="text" class="form-control"
									data-inputmask='"mask": "(999) 999-9999"' data-mask />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- phone mask -->
						<div class="form-group">
							<label>Intl US phone mask:</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-phone"></i>
								</div>
								<input type="text" class="form-control"
									data-inputmask="'mask': ['999-999-9999 [x99999]', '+099 99 99 9999[9]-9999']"
									data-mask />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- IP mask -->
						<div class="form-group">
							<label>IP mask:</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-laptop"></i>
								</div>
								<input type="text" class="form-control"
									data-inputmask="'alias': 'ip'" data-mask />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<div class="box box-info">
					<div class="box-header">
						<h3 class="box-title">Color & Time Picker</h3>
					</div>
					<div class="box-body">
						<!-- Color Picker -->
						<div class="form-group">
							<label>Color picker:</label> <input type="text"
								class="form-control my-colorpicker1" />
						</div>
						<!-- /.form group -->

						<!-- Color Picker -->
						<div class="form-group">
							<label>Color picker with addon:</label>
							<div class="input-group my-colorpicker2">
								<input type="text" class="form-control" />
								<div class="input-group-addon">
									<i></i>
								</div>
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- time Picker -->
						<div class="bootstrap-timepicker">
							<div class="form-group">
								<label>Time picker:</label>
								<div class="input-group">
									<input type="text" class="form-control timepicker" />
									<div class="input-group-addon">
										<i class="fa fa-clock-o"></i>
									</div>
								</div>
								<!-- /.input group -->
							</div>
							<!-- /.form group -->
						</div>
					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

			</div>
			<!-- /.col (left) -->
			<div class="col-md-6">
				<div class="box box-primary">
					<div class="box-header">
						<h3 class="box-title">Date picker</h3>
					</div>
					<div class="box-body">
						<!-- Date range -->
						<div class="form-group">
							<label>Date range:</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-calendar"></i>
								</div>
								<input type="text" class="form-control pull-right"
									id="reservation" />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- Date and time range -->
						<div class="form-group">
							<label>Date and time range:</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-clock-o"></i>
								</div>
								<input type="text" class="form-control pull-right"
									id="reservationtime" />
							</div>
							<!-- /.input group -->
						</div>
						<!-- /.form group -->

						<!-- Date and time range -->
						<div class="form-group">
							<label>Date range button:</label>
							<div class="input-group">
								<button class="btn btn-default pull-right" id="daterange-btn">
									<i class="fa fa-calendar"></i> Date range picker <i
										class="fa fa-caret-down"></i>
								</button>
							</div>
						</div>
						<!-- /.form group -->

					</div>
					<!-- /.box-body -->
				</div>
				<!-- /.box -->

				<!-- iCheck -->
				<div class="box box-success">
					<div class="box-header">
						<h3 class="box-title">iCheck - Checkbox & Radio Inputs</h3>
					</div>
					<div class="box-body">
						<!-- Minimal style -->

						<!-- checkbox -->
						<div class="form-group">
							<label> <input type="checkbox" class="minimal" checked />
							</label> <label> <input type="checkbox" class="minimal" />
							</label> <label> <input type="checkbox" class="minimal" disabled />
								Minimal skin checkbox
							</label>
						</div>

						<!-- radio -->
						<div class="form-group">
							<label> <input type="radio" name="r1" class="minimal"
								checked />
							</label> <label> <input type="radio" name="r1" class="minimal" />
							</label> <label> <input type="radio" name="r1" class="minimal"
								disabled /> Minimal skin radio
							</label>
						</div>

						<!-- Minimal red style -->

						<!-- checkbox -->
						<div class="form-group">
							<label> <input type="checkbox" class="minimal-red"
								checked />
							</label> <label> <input type="checkbox" class="minimal-red" />
							</label> <label> <input type="checkbox" class="minimal-red"
								disabled /> Minimal red skin checkbox
							</label>
						</div>

						<!-- radio -->
						<div class="form-group">
							<label> <input type="radio" name="r2" class="minimal-red"
								checked />
							</label> <label> <input type="radio" name="r2"
								class="minimal-red" />
							</label> <label> <input type="radio" name="r2"
								class="minimal-red" disabled /> Minimal red skin radio
							</label>
						</div>

						<!-- Minimal red style -->

						<!-- checkbox -->
						<div class="form-group">
							<label> <input type="checkbox" class="flat-red" checked />
							</label> <label> <input type="checkbox" class="flat-red" />
							</label> <label> <input type="checkbox" class="flat-red" disabled />
								Flat red skin checkbox
							</label>
						</div>

						<!-- radio -->
						<div class="form-group">
							<label> <input type="radio" name="r3" class="flat-red"
								checked />
							</label> <label> <input type="radio" name="r3" class="flat-red" />
							</label> <label> <input type="radio" name="r3" class="flat-red"
								disabled /> Flat red skin radio
							</label>
						</div>
					</div>
					<!-- /.box-body -->
					<div class="box-footer">Many more skins available.</div>
				</div>
				<!-- /.box -->
			</div>
			<!-- /.col (right) -->
		</div>
		<!-- /.row -->

	</section>
	<!-- /.content -->


	<!-- jQuery 2.0.2 -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <!-- Bootstrap -->
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js" type="text/javascript"></script>
        <!-- InputMask -->
        <script src="${pageContext.request.contextPath}/resources/js/plugins/input-mask/jquery.inputmask.js" type="text/javascript"></script>
        <script src="${pageContext.request.contextPath}/resources/js/plugins/input-mask/jquery.inputmask.date.extensions.js" type="text/javascript"></script>
        <script src="${pageContext.request.contextPath}/resources/js/plugins/input-mask/jquery.inputmask.extensions.js" type="text/javascript"></script>
        <!-- date-range-picker -->
        <script src="${pageContext.request.contextPath}/resources/js/plugins/daterangepicker/daterangepicker.js" type="text/javascript"></script>
        <!-- bootstrap color picker -->
        <script src="${pageContext.request.contextPath}/resources/js/plugins/colorpicker/bootstrap-colorpicker.min.js" type="text/javascript"></script>
        <!-- bootstrap time picker -->
        <script src="${pageContext.request.contextPath}/resources/js/plugins/timepicker/bootstrap-timepicker.min.js" type="text/javascript"></script>
        <!-- AdminLTE App -->
        <script src="${pageContext.request.contextPath}/resources/js/AdminLTE/app.js" type="text/javascript"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="${pageContext.request.contextPath}/resources/js/AdminLTE/demo.js" type="text/javascript"></script>
        <!-- Page script -->
        <script type="text/javascript">
            $(function() {
                //Datemask dd/mm/yyyy
                $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
                //Datemask2 mm/dd/yyyy
                $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
                //Money Euro
                $("[data-mask]").inputmask();

                //Date range picker
                $('#reservation').daterangepicker();
                //Date range picker with time picker
                $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
                //Date range as a button
                $('#daterange-btn').daterangepicker(
                        {
                            ranges: {
                                'Today': [moment(), moment()],
                                'Yesterday': [moment().subtract('days', 1), moment().subtract('days', 1)],
                                'Last 7 Days': [moment().subtract('days', 6), moment()],
                                'Last 30 Days': [moment().subtract('days', 29), moment()],
                                'This Month': [moment().startOf('month'), moment().endOf('month')],
                                'Last Month': [moment().subtract('month', 1).startOf('month'), moment().subtract('month', 1).endOf('month')]
                            },
                            startDate: moment().subtract('days', 29),
                            endDate: moment()
                        },
                function(start, end) {
                    $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
                }
                );

                //iCheck for checkbox and radio inputs
                $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
                    checkboxClass: 'icheckbox_minimal',
                    radioClass: 'iradio_minimal'
                });
                //Red color scheme for iCheck
                $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
                    checkboxClass: 'icheckbox_minimal-red',
                    radioClass: 'iradio_minimal-red'
                });
                //Flat red color scheme for iCheck
                $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
                    checkboxClass: 'icheckbox_flat-red',
                    radioClass: 'iradio_flat-red'
                });

                //Colorpicker
                $(".my-colorpicker1").colorpicker();
                //color picker with addon
                $(".my-colorpicker2").colorpicker();

                //Timepicker
                $(".timepicker").timepicker({
                    showInputs: false
                });
            });
        </script>

    </body>
</html>