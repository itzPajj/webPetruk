<?php

require_once '../../functions/db.php';

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>PETRUK - Pengaduan Infrastruktur</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport" />
  <meta content="" name="keywords" />
  <meta content="" name="description" />

  <!-- Google Web Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com" />
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&family=Poppins:wght@600;700&display=swap" rel="stylesheet" />
  <!-- Icon Font Stylesheet -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet" />

  <!-- Libraries Stylesheet -->
  <link href="../../lib/animate/animate.min.css" rel="stylesheet" />
  <link href="../../lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

  <!-- Customized Bootstrap Stylesheet -->
  <link href="../../css/bootstrap.min.css" rel="stylesheet" />

  <!-- Template Stylesheet -->
  <link href="../../css/style.css" rel="stylesheet" />
</head>

<body>
  <!-- <a href="admin_header.php"></a> -->
  <?php
  $this->load->view('admin_header');
  ?>


  <!-- Content Start -->
  <section id="dataUser">
    <div class="container-fluid content-pelapor">
      <div class="container mt-5">
        <div class="header">
          <h2>DATA PENGADUAN</h2>
          <div class="btn-group">
            <button type="button" class="btn btn-danger">Pilih Data </button>
            <button type="button" class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-bs-toggle="dropdown" aria-expanded="false">
              <span class="visually-hidden">Toggle Dropdown</span>
            </button>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="dataJalan.html">Jalan</a></li>
              <li><a class="dropdown-item" href="dataJembatan.html">Jembatan</a></li>
              <li><a class="dropdown-item" href="dataLampuJalan.html">Lampu Jalan</a></li>
              <li><a class="dropdown-item" href="dataLampuLalin.html">Lampu Lalu Lintas</a></li>
              <li><a class="dropdown-item" href="dataTrotoar.html">Trotoar</a></li>
              <li><a class="dropdown-item" href="dataPelapor.html">Pelapor</a></li>
              <li><a class="dropdown-item" href="dataUser.html">User</a></li>
            </ul>
          </div>
        </div>
        <h2 class="pt-lg-5">DATA USER</h2>
        <p>Berikut data terkait informasi yang telah melakukan pengaduan</p>
        <div class="table py-4">

          <table class="table table-striped">
            <thead class="bg-primary text-center text-light">
              <tr>
                <th>Username</th>
                <th>Email</th>
                <th>Password</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>John</td>
                <td>John@gmail.com</td>
                <td>1234</td>
              </tr>
              <tr>
                <td>Johny</td>
                <td>Johny@gmail.com</td>
                <td>4321</td>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </section>
  <!-- ----Content End----- -->


  <!-- Footer Start -->
  <div class="container-fluid bg-dark footer wow fadeIn" data-wow-delay="0.1s">
    <div class="container py-5">
      <div class="row">
        <div class="col-lg-8 col-md-6 wow fadeInUp">
          <img class="pb-sm-3" src="../../img/logoWhite.png" alt="Logo Pelan" width="150px">
          <p>
            FINAL PROJECT WEB PROGRAMMING
          </p>
          <div class="d-flex pt-2">
            <a class="btn btn-square btn-outline-primary me-1" href="">
              <i class="fab fa-twitter"></i>
            </a>
            <a class="btn btn-square btn-outline-primary me-1" href="">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a class="btn btn-square btn-outline-primary me-1" href="">
              <i class="fab fa-youtube"></i>
            </a>
            <a class="btn btn-square btn-outline-primary me-0" href="">
              <i class="fab fa-whatsapp"></i></a>
          </div>
        </div>

        <div class="col-lg-0 col-md-4 wow fadeInUp">
          <p>Supported By:</p>
          <h4 class="text-light">UNIVERSITAS AMIKOM YOGYAKARTA</h4>
          <a href="timCreative.html"> CREATIVE TIM </a>
        </div>
      </div>
    </div>

    <div class="container-fluid copyright">
      <div class="container justify-content-center">
        <div class="row">
          <div class="col-md-12 text-center mb-3 mb-md-0">
            <a>copyright </a> &copy; <a href="#">PETRUK - Pengaduan Infrastruktur</a>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- Back to Top -->
  <a href="index.html" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
  <script src="../lib/wow/wow.min.js"></script>
  <script src="../lib/easing/easing.min.js"></script>
  <script src="../lib/waypoints/waypoints.min.js"></script>
  <script src="../lib/owlcarousel/owl.carousel.min.js"></script>

  <!-- Template Javascript -->
  <script src="../js/main.js"></script>
</body>

</html>