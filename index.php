<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Banking System</title>
  </head>

  <body>
  <?php
  include 'navbar.php';
  ?>
  <style>
 #imageadd{
  background-image: url('bank.jpg');
  background-repeat: no-repeat;
}
</style>
      <div class="container-fluid">
      <!-- Introduction section -->
            <div class="row intro py-1" id="imageadd" >            
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                  <h2 style="text-align:right;padding-right:10%;">WE WELCOME YOU TO THE</h2>
                  <h1 style="text-align:right;padding-right:13%">BANK OF TRUST</h1>
                </div>
              </div>
            </div>

      <!-- Activity section -->
            <div class="row activity text-center">
                  <div class="col-md act">
                    <img src="userfinal.jpg" class="img-fluid" style="height:65%;margin-top:5%;margin-bottom:5%">
                    <br>
                    <a href="createuser.php"><button style="background-color : green;">NEW USER REGISTRATION</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="img/SEND RECIEVE.jpg" class="img-fluid" style="height:65%;margin-top:5%;margin-bottom:5%;border-radius: 15%">
                    <br>
                    <a href="transfermoney.php"><button style="background-color : green;">SEND/RECIEVE MONEY</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="img/MONEYLAST.jpg" class="img-fluid" style="height:65%;margin-top:5%;margin-bottom:5%;border-radius: 15%">
                    <br>
                    <a href="transactionhistory.php"><button style="background-color : green;">PAYMENT CHECKBOOK</button></a>
                  </div>
            </div>
      </div>
      <footer class="text-center mt-5 py-2">
        <p>&copy 2021. Made by <b>SHOVAN AKHULI</b> <br> Shovan Akhuli Foundations</p>
      </footer>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>