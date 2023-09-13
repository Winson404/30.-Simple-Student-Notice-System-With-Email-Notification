<title>Student Notice System | Login</title>
<?php include 'navbar.php'; ?>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    
    <!-- Main content -->
    <div class="content">
      <div class="container">
        <div class="row d-flex justify-content-center">

          <div class="col-lg-4 col-md-12 col-sm-12 col-12 card m-5">
            <div class="card-header text-center justify-content-center d-flex">
              <div class="col-5">
                <!-- <a href="login.php" class="h1"><b>Login</b></a> -->
                <a href="login.php" class="h1">
                  <img src="images/login.png" alt="logo" class="img-fluid shadow-sm img-circle">
                </a>
              </div>
            </div>
          <div class="card-body  bg-white">
            <p class="login-box-msg">Student portal</p>
            <form action="processes.php" method="post" id="quickForm">
              
              <div class="input-group mb-3">
                <input type="password" class="form-control" placeholder="Enter your Student ID here..." id="password" name="stud_id" required>
                <div class="input-group-append">
                  <div class="input-group-text">
                    <i class="fa-regular fa-id-badge"></i>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-8">
                  <div class="icheck-primary">
                    <input type="checkbox" id="remember" id="remember" onclick="myFunction()">
                    <label for="remember">
                      Show ID
                    </label>
                  </div>
                </div>
                <div class="col-12">
                  <button type="submit" class="btn bg-gradient-primary btn-block" name="student_login" id="login">Sign In</button>
                </div>
              </div>
            </form>
            <p>
              No account? <a href="register.php" class="text-center">Register here!</a>
            </p>
          </div>
        </div>

        </div>
      </div>
    </div>
  </div>

<?php include 'footer.php'; ?>
