<?php

require_once "core/init.php";

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PETRUK - Pengaduan Infrastruktur</title>
    <meta content="" name="keywords" />
    <meta content="" name="description" />

    <link rel="shortcut icon" href="img/logoTab.jpg">


    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https: //fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&family=Poppins:wght@600;700&display=swap"
      rel="stylesheet"
    />
    <!-- Icon Font Stylesheet -->
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
      rel="stylesheet"
    />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
      rel="stylesheet"
    />

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet" />
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet" />
</head>
<body>
  <div class="container-fluid">
    <div class="row justify-content-center py-lg-4">
      <div class="col-lg-6 py-lg-5">
        <div class="card-body-signin px-lg-4 py-4 bg-light">
          <!-- <div class="row"> -->
            <div class="col-lg">

              <div class="header">
                <h5 class="text-center pt-lg-5">Create An Account</h5>
                <div class="pb-lg-5 d-flex justify-content-center">
                  <img class="logo" src="img/logoBlack.png" alt="">
                </div>
              </div>
              <form class="user">
                <div class="form-group">
                  <label for="username">Username :</label>
                  <input type="text" class="form-control form-control-user" name="username" id="username" placeholder="Enter Your Name..." required>
                </div>
                <div class="form-group">
                  <label for="email">Email Address :</label>
                  <input type="email" class="form-control form-control-user" name="email" id="email"
                        placeholder="Email Address..." required>
                </div>
                <div class="form-group row">
                    <label for="password">Password :</label>
                    <div class="col-sm-6 mb-3 mb-sm-0">
                        <input type="password" class="form-control form-control-user"
                            name="password" id="password" placeholder="Password" required>
                    </div>
                    <div class="col-sm-6">
                        <input type="repeatPassword" class="form-control form-control-user"
                            id="repeatPassword" placeholder="Repeat Password" required>
                    </div>
                </div>

                  <div class="d-flex justify-content-center">
                    <a href="login.html" class="btn btn-primary btn-user btn-block">
                      Register Account
                    </a>
                  </div>
                  <hr>
                <div class="text-center">
                  <a class="small" href="login.html">Already Account?</a>
                </div>  
              </form>


            </div>
          <!-- </div> -->
        </div>
      </div>

    </div>
  </div>
  
<?php require_once "view/footer"; ?>