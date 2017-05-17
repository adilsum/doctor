<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Doctor | Home</title>
  <!-- Bootstrap Core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/jquery.dataTables.css">
  <script type="text/javascript" language="javascript" src="js/jquery.js"></script>
  <script type="text/javascript" language="javascript" src="js/jquery.dataTables.js"></script>
  <script type="text/javascript" language="javascript">
  $(document).ready(function() {
    var dataTable = $('#doctor-grid').DataTable( {
      "processing": true,
      "serverSide": true,
      "ajax":{
        url :"doctor-grid-data.php",
        type: "post",
        error: function(){
          $(".doctor-grid-error").html("");
          $("#doctor-grid").append('<tbody class="employee-grid-error"><tr><th colspan="3">No data found in the server</th></tr></tbody>');
          $("#doctor-grid_processing").css("display","none");
        }
      }
    } );
    $('input[type="search"]').addClass("form-control");
  } );


  </script>

  <style>
  body {
        padding-top: 70px;
        /*Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }
  </style>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Doctor Table</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

            </div>
        </div>
    </nav>
    <div class="container">

        <div class="row">
            <div class="col-lg-12 text-center">
                <h1>Doctor Table </h1>
                <p class="lead">Exclusive information </p>
            </div>

            <table id="doctor-grid"  cellpadding="0" cellspacing="0" border="0" class="display" width="100%">
                <thead>
                  <tr>
                    <th>Doctor Name</th>
                    <th>Hospital Name</th>
                    <th>Qualification</th>
                    <th>Location</th>
                    <th>Last Updated</th>
                  </tr>
                </thead>
            </table>
        </div>




    </div>

</body>

</html>
