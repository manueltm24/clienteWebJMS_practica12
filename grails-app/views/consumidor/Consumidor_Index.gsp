<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>AdminLTE 2 | Flot Charts</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="webjars/AdminLTE/2.4.0/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="webjars/AdminLTE/2.4.0//bower_components/font-awesome/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="webjars/AdminLTE/2.4.0//bower_components/Ionicons/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="webjars/AdminLTE/2.4.0//dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="webjars/AdminLTE/2.4.0//dist/css/skins/_all-skins.min.css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

    <header class="main-header">
        <!-- Logo -->
        <a href="webjars/AdminLTE/2.4.0//index2.html" class="logo">
            <!-- mini logo for sidebar mini 50x50 pixels -->
            <span class="logo-mini"><b>J</b>MS</span>
            <!-- logo for regular state and mobile devices -->
            <span class="logo-lg"><b>Bróker</b>Mensajería</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" dataHumedad-toggle="push-menu" role="button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
        </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="webjars/AdminLTE/2.4.0//dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                </div>
                <div class="pull-left info">
                    <p>Alexander Pierce</p>
                    <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                </div>
            </div>
            <!-- search form -->
            <form action="#" method="get" class="sidebar-form">
                <div class="input-group">
                    <input type="text" name="q" class="form-control" placeholder="Search...">
                    <span class="input-group-btn">
                        <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                        </button>
                    </span>
                </div>
            </form>
            <!-- /.search form -->
            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu" dataHumedad-widget="tree">
                <li class="header">MAIN NAVIGATION</li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="webjars/AdminLTE/2.4.0//index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
                        <li><a href="webjars/AdminLTE/2.4.0//index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-files-o"></i>
                        <span>Layout Options</span>
                        <span class="pull-right-container">
                            <span class="label label-primary pull-right">4</span>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="../layout/top-nav.html"><i class="fa fa-circle-o"></i> Top Navigation</a></li>
                        <li><a href="../layout/boxed.html"><i class="fa fa-circle-o"></i> Boxed</a></li>
                        <li><a href="../layout/fixed.html"><i class="fa fa-circle-o"></i> Fixed</a></li>
                        <li><a href="../layout/collapsed-sidebar.html"><i class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
                    </ul>
                </li>
                <li>
                    <a href="../widgets.html">
                        <i class="fa fa-th"></i> <span>Widgets</span>
                        <span class="pull-right-container">
                            <small class="label pull-right bg-green">new</small>
                        </span>
                    </a>
                </li>
                <li class="treeview active">
                    <a href="#">
                        <i class="fa fa-pie-chart"></i>
                        <span>Charts</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="chartjs.html"><i class="fa fa-circle-o"></i> ChartJS</a></li>
                        <li><a href="morris.html"><i class="fa fa-circle-o"></i> Morris</a></li>
                        <li class="active"><a href="flot.html"><i class="fa fa-circle-o"></i> Flot</a></li>
                        <li><a href="inline.html"><i class="fa fa-circle-o"></i> Inline charts</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-laptop"></i>
                        <span>UI Elements</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="../UI/general.html"><i class="fa fa-circle-o"></i> General</a></li>
                        <li><a href="../UI/icons.html"><i class="fa fa-circle-o"></i> Icons</a></li>
                        <li><a href="../UI/buttons.html"><i class="fa fa-circle-o"></i> Buttons</a></li>
                        <li><a href="../UI/sliders.html"><i class="fa fa-circle-o"></i> Sliders</a></li>
                        <li><a href="../UI/timeline.html"><i class="fa fa-circle-o"></i> Timeline</a></li>
                        <li><a href="../UI/modals.html"><i class="fa fa-circle-o"></i> Modals</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-edit"></i> <span>Forms</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="../forms/general.html"><i class="fa fa-circle-o"></i> General Elements</a></li>
                        <li><a href="../forms/advanced.html"><i class="fa fa-circle-o"></i> Advanced Elements</a></li>
                        <li><a href="../forms/editors.html"><i class="fa fa-circle-o"></i> Editors</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-table"></i> <span>Tables</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="../tables/simple.html"><i class="fa fa-circle-o"></i> Simple tables</a></li>
                        <li><a href="../tables/dataHumedad.html"><i class="fa fa-circle-o"></i> Data tables</a></li>
                    </ul>
                </li>
                <li>
                    <a href="../calendar.html">
                        <i class="fa fa-calendar"></i> <span>Calendar</span>
                        <span class="pull-right-container">
                            <small class="label pull-right bg-red">3</small>
                            <small class="label pull-right bg-blue">17</small>
                        </span>
                    </a>
                </li>
                <li>
                    <a href="../mailbox/mailbox.html">
                        <i class="fa fa-envelope"></i> <span>Mailbox</span>
                        <span class="pull-right-container">
                            <small class="label pull-right bg-yellow">12</small>
                            <small class="label pull-right bg-green">16</small>
                            <small class="label pull-right bg-red">5</small>
                        </span>
                    </a>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-folder"></i> <span>Examples</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="../examples/invoice.html"><i class="fa fa-circle-o"></i> Invoice</a></li>
                        <li><a href="../examples/profile.html"><i class="fa fa-circle-o"></i> Profile</a></li>
                        <li><a href="../examples/login.html"><i class="fa fa-circle-o"></i> Login</a></li>
                        <li><a href="../examples/register.html"><i class="fa fa-circle-o"></i> Register</a></li>
                        <li><a href="../examples/lockscreen.html"><i class="fa fa-circle-o"></i> Lockscreen</a></li>
                        <li><a href="../examples/404.html"><i class="fa fa-circle-o"></i> 404 Error</a></li>
                        <li><a href="../examples/500.html"><i class="fa fa-circle-o"></i> 500 Error</a></li>
                        <li><a href="../examples/blank.html"><i class="fa fa-circle-o"></i> Blank Page</a></li>
                        <li><a href="../examples/pace.html"><i class="fa fa-circle-o"></i> Pace Page</a></li>
                    </ul>
                </li>
                <li class="treeview">
                    <a href="#">
                        <i class="fa fa-share"></i> <span>Multilevel</span>
                        <span class="pull-right-container">
                            <i class="fa fa-angle-left pull-right"></i>
                        </span>
                    </a>
                    <ul class="treeview-menu">
                        <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
                        <li class="treeview">
                            <a href="#"><i class="fa fa-circle-o"></i> Level One
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="#"><i class="fa fa-circle-o"></i> Level Two</a></li>
                                <li class="treeview">
                                    <a href="#"><i class="fa fa-circle-o"></i> Level Two
                                        <span class="pull-right-container">
                                            <i class="fa fa-angle-left pull-right"></i>
                                        </span>
                                    </a>
                                    <ul class="treeview-menu">
                                        <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                                        <li><a href="#"><i class="fa fa-circle-o"></i> Level Three</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
                    </ul>
                </li>
                <li><a href="https://adminlte.io/docs"><i class="fa fa-book"></i> <span>Documentation</span></a></li>
                <li class="header">LABELS</li>
                <li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
                <li><a href="#"><i class="fa fa-circle-o text-yellow"></i> <span>Warning</span></a></li>
                <li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Graficos
                <small>(Tiempo Real)</small>
            </h1>
        </section>

        <!-- Main content -->
        <section class="content">
            <div class="row">
                <div class="col-xs-12">
                    <!-- interactive chart -->
                    <div class="box box-primary">
                        <div class="box-header with-border">
                            <i class="fa fa-bar-chart-o"></i>

                            <h3 class="box-title">Humedad - Tiempo</h3>

                        </div>
                        <div class="box-body">
                            <div id="interactive" style="height: 300px;"></div>
                        </div>
                        <!-- /.box-body-->
                    </div>
                    <!-- /.box -->

                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <!-- interactive chart -->
                        <div class="box box-primary">
                            <div class="box-header with-border">
                                <i class="fa fa-bar-chart-o"></i>

                                <h3 class="box-title">Temperatura - Tiempo</h3>
                            </div>
                            <div class="box-body">
                                <div id="interactive1" style="height: 300px;"></div>
                            </div>
                            <!-- /.box-body-->
                        </div>
                        <!-- /.box -->

                    </div>
                <!-- /.col -->
                </div>
            </div>
            <!-- /.row -->
        </section>
        <!-- /.content -->

    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer">
        <div class="pull-right hidden-xs">
            <b>Version</b> 0.1
        </div>
        <strong>Practica #12 - Programacion Web Avanzada<a href="https://adminlte.io">(Manuel Tolentino - Gustavo Henriquez)</a>.</strong>
    </footer>

    <!-- Control Sidebar -->

    <!-- /.control-sidebar -->
    <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
    <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="webjars/AdminLTE/2.4.0//bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="webjars/AdminLTE/2.4.0//bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="webjars/AdminLTE/2.4.0//bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="webjars/AdminLTE/2.4.0//dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="webjars/AdminLTE/2.4.0//dist/js/demo.js"></script>
<!-- FLOT CHARTS -->
<script src="webjars/AdminLTE/2.4.0//bower_components/Flot/jquery.flot.js"></script>
<!-- FLOT RESIZE PLUGIN - allows the chart to redraw when the window is resized -->
<script src="webjars/AdminLTE/2.4.0//bower_components/Flot/jquery.flot.resize.js"></script>
<!-- FLOT PIE PLUGIN - also used to draw donut charts -->
<script src="webjars/AdminLTE/2.4.0//bower_components/Flot/jquery.flot.pie.js"></script>
<!-- FLOT CATEGORIES PLUGIN - Used to draw bar charts -->
<script src="webjars/AdminLTE/2.4.0//bower_components/Flot/jquery.flot.categories.js"></script>
<!-- Page script -->
<script>
    $(function () {
        /*
         * Flot Interactive Chart
         * -----------------------
         */
        // We use an inline dataHumedad source in the example, usually dataHumedad would
        // be fetched from a server
        var dataHumedad = [], totalPoints = 100
        var dataTemperatura=[];

        function getRandomData() {

            if (dataHumedad.length > 0)
                dataHumedad = dataHumedad.slice(1)

            // Do a random walk
            while (dataHumedad.length < totalPoints) {
                dataHumedad.push(0)
            }

            // Zip the generated y values with the x values
            var res = []
            for (var i = 0; i < dataHumedad.length; ++i) {
                res.push([i, dataHumedad[i]])

            }
            return res
        }
        function getRandomDataAjax_Humedad() {
                $.ajax({
                    type: "get",
                    url:"/consumidor/getGrafico",
                    dataHumedadType: "json",
                    contentType: "application/json",
                    success: function (resultado) {
                        console.log("Grafico 1, Humedad="+resultado.humedad+" FROM Dispositivo #"+resultado.idDispositivo)

                        if (dataHumedad.length > 0)
                            dataHumedad = dataHumedad.slice(1)
//                        while (dataHumedad.length < totalPoints) {
                            dataHumedad.push(resultado.humedad)
//                        }

                    }
                });


            // Zip the generated y values with the x values
            var res = []
            for (var i = 0; i < dataHumedad.length; ++i) {
                res.push([i, dataHumedad[i]])
            }
            return res
        }
        function getRandomDataAjax_Temperatura()    {
            $.ajax({
                type: "get",
                url:"/consumidor/getGrafico",
                dataHumedadType: "json",
                contentType: "application/json",
                success: function (resultado) {
                    console.log("Grafico 2, Temperatura="+resultado.temperatura+" FROM Dispositivo #"+resultado.idDispositivo)

                    if (dataTemperatura.length > 0)
                        dataTemperatura = dataTemperatura.slice(1)
                    while (dataTemperatura.length < totalPoints) {
                        dataTemperatura.push(resultado.temperatura)
                    }

                }
            });


            // Zip the generated y values with the x values
            var res = []
            for (var i = 0; i < dataTemperatura.length; ++i) {
                res.push([i, dataTemperatura[i]])
            }
            return res
        }



        var interactive_plot = $.plot('#interactive', [getRandomData()], {
            grid  : {
                borderColor: '#f3f3f3',
                borderWidth: 1,
                tickColor  : '#f3f3f3'
            },
            series: {
                shadowSize: 0, // Drawing is faster without shadows
                color     : '#3c8dbc'
            },
            lines : {
                fill : true, //Converts the line chart to area chart
                color: '#3c8dbc'
            },
            yaxis : {
                min : 0,
                max : 100,
                show: true
            },
            xaxis : {
                show: true
            }
        })
        var interactive_plot1 = $.plot('#interactive1', [getRandomData()], {
            grid  : {
                borderColor: '#f3f3f3',
                borderWidth: 1,
                tickColor  : '#f3f3f3'
            },
            series: {
                shadowSize: 0, // Drawing is faster without shadows
                color     : '#3c8dbc'
            },
            lines : {
                fill : true, //Converts the line chart to area chart
                color: '#3c8dbc'
            },
            yaxis : {
                min : 0,
                max : 100,
                show: true
            },
            xaxis : {
                show: true
            }
        })


        var updateInterval = 1000 //Fetch dataHumedad ever x milliseconds
        var realtime       = 'on' //If == to on then fetch dataHumedad every x seconds. else stop fetching
        function update() {


            interactive_plot.setData([getRandomDataAjax_Humedad()])
            interactive_plot1.setData([getRandomDataAjax_Temperatura()])



            // Since the axes don't change, we don't need to call plot.setupGrid()
            interactive_plot.draw()
            interactive_plot1.draw( )

            if (realtime === 'on'){
                setTimeout(update, updateInterval)
            }


        }

        //INITIALIZE REALTIME DATA FETCHING
        if (realtime === 'on') {
            update()
        }
        //REALTIME TOGGLE
        $('#realtime .btn').click(function () {
            if ($(this).data('toggle') === 'on') {
                realtime = 'on'
            }
            else {
                realtime = 'off'
            }
            update()
        })
        /*
         * END INTERACTIVE CHART
         */




        /*
         * TEMPERATURA -TIEMPO
         * ----------
         */





    })

</script>
</body>
</html>