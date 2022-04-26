<?php include('./header.php'); ?>
<div class="container bootstrap snippets bootdey">
  <div class="header">
    <ul class="nav nav-pills pull-right">
      <li ><a href="#">Home</a></li>
      <li class="active"><a href="#">Register</a></li>
      <li><a href="#">About</a></li>
    </ul>
    <h3 class="text-muted prj-name">Project name</h3>
  </div>

  <div class="jumbotron text-center" style="min-height:400px;height:auto;">
    <div class="col-md-10 col-md-offset-2">
        <form action="" method="post" class="form-horizontal" role="form">
            <div class="form-group text-center">
                <div class="col-sm-10 reg-icon">
                    <span class="fa fa-user fa-3x">Sign up</span>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-10">
                  <input type="text" class="form-control" name="name" id="name" placeholder="Name">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <input type="email" class="form-control" name="email" id="inputEmail3" placeholder="Email">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <input type="email" class="form-control" name="userName" id="Username" placeholder="Username">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <input type="password" class="form-control" name="password" id="inputPassword3" placeholder="Password">
                </div>

                <div class="form-group">
                <div class="col-sm-10">
                  <input type="password" class="form-control" name="confirmPassword" placeholder="Confirm Password">
                </div>
              </div>
              <div class="form-group">
                <div class="col-sm-10">
                  <button type="submit" class="btn btn-info">
                    <span class="glyphicon glyphicon-share-alt"></span>
                    Register
                  </button>
                </div>
              </div>
        </form>
    </div>
  </div>
</div>
<?php include('./footer.php')?>