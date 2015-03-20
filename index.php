<?php
$error = isset($_REQUEST['error'])   ? $_REQUEST['error'] :"";

?><!DOCTYPE html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Online Flexiload Management Software</title>
  <link rel="stylesheet" href="css/style.css">
  
</head>
<body>
  <section class="container">
    <div class="login">
      <h1>Login</h1>
      <div class="error"><?php print($error); ?></div>
      <form method="post" action="login.php">
        <p><input type="text" name="username" value="" placeholder="Username or Email"></p>
        <p><input type="password" name="password" value="" placeholder="Password"></p>
        
        <p class="submit"><input type="submit" name="submit" value="Login"></p>
      </form>
    </div>

    
  </section>

</body>
</html>
