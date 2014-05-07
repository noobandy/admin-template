<!DOCTYPE html>
<%@ page isErrorPage="true" %>
<html>
    <head>
        <meta charset="UTF-8">
        <title>AdminLTE | 500 Error</title>
        <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
        <!-- bootstrap 3.0.2 -->
        <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- font Awesome -->
        <link href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <!-- Ionicons -->
        <link href="${pageContext.request.contextPath}/resources/css/ionicons.min.css" rel="stylesheet" type="text/css" />
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
		<h1>500 Error Page</h1>
		<ol class="breadcrumb">
			<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
			<li><a href="#">Examples</a></li>
			<li class="active">500 error</li>
		</ol>
	</section>

	<!-- Main content -->
	<section class="content">

		<div class="error-page">
			<h2 class="headline">500</h2>
			<div class="error-content">
				<h3>
					<i class="fa fa-warning text-yellow"></i> Oops! Something went
					wrong.
				</h3>
				<p>
					We will work on fixing that right away. Meanwhile, you may <a
						href='index.html'>return to dashboard</a> or try using the search
					form.
				</p>
				<form class='search-form'>
					<div class='input-group'>
						<input type="text" name="search" class='form-control'
							placeholder="Search" />
						<div class="input-group-btn">
							<button type="submit" name="submit" class="btn btn-info">
								<i class="fa fa-search"></i>
							</button>
						</div>
					</div>
					<!-- /.input-group -->
				</form>
			</div>
		</div>
		<!-- /.error-page -->

	</section>
	<!-- /.content -->


        <!-- jQuery 2.0.2 -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
        <!-- Bootstrap -->
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js" type="text/javascript"></script>
        <!-- AdminLTE App -->
        <script src="${pageContext.request.contextPath}/resources/js/AdminLTE/app.js" type="text/javascript"></script>
        <!-- AdminLTE for demo purposes -->
        <script src="${pageContext.request.contextPath}/resources/js/AdminLTE/demo.js" type="text/javascript"></script>
    </body>
</html>