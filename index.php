<?php
session_start(); 
?>
<!DOCTYPE html>
<html>
<head>
  <title>PHP File Upload</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
</head>
<body>
  <div class="container mt-5">
  <?php
    if (isset($_SESSION['message']) && $_SESSION['message'])
    {
      echo '<p class="text-center text-danger">'.$_SESSION['message'].'</p>';
      unset($_SESSION['message']);
    }
  ?>
    <div class="content">
      <form method="POST" action="upload.php" enctype="multipart/form-data">
        <div class="upload-wrapper d-flex justify-content-around">
          <input type="file" id="file-upload" name="uploadedFile">
          <input type="submit" name="uploadBtn" value="Upload" />
        </div>
      </form>
    </div>
      <?php
        if (isset($_SESSION['score']) && $_SESSION['score'])
        {
          echo '<div class="bg-info p-5 mx-auto mt-5" style="width:100%; max-width:800px">';
          echo '<p class="text-center bg-secondary text-white p-5 font-weight-bolder">'.$_SESSION['score'].'/'.$_SESSION['total'] .'( '.$_SESSION['score']*100/$_SESSION['total'].'% )'. '</p>';
          echo '</div>';
          unset($_SESSION['score']);
          unset($_SESSION['total']);
        }
      ?>
  </div>
</body>
</html>