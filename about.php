<?php

//if (session_status() !== PHP_SESSION_ACTIVE) {session_start();} for php 5.4 and above

if(session_id() == '' || !isset($_SESSION)){session_start();}


?>

<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About Us || ELECTROBYTE</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <script src="js/vendor/modernizr.js"></script>
  </head>
  <body>

    <nav class="top-bar" data-topbar role="navigation">
      <ul class="title-area">
        <li class="name">
          <h1><a href="index.php">ELECTROBYTE</a></h1>
        </li>
        <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
      </ul>

      <section class="top-bar-section">
      <!-- Right Nav Section -->
        <ul class="right">
          <li class="active"><a href="about.php">About</a></li>
          <li><a href="products.php">Products</a></li>
          <li><a href="cart.php">View Cart</a></li>
          <li><a href="orders.php">My Orders</a></li>
          <li><a href="contact.php">Contact</a></li>
          <?php
    
          if(isset($_SESSION['username'])){
            echo '<li><a href="account.php">My Account</a></li>';
            echo '<li><a href="logout.php">Log Out</a></li>';
          }
          else{
            echo '<li><a href="login.php">Log In</a></li>';
            echo '<li><a href="register.php">Register</a></li>';
          }
          ?>
        </ul>
      </section>
    </nav>




    <div class="row" style="margin-top:30px;">
      <div class="small-12">
        <p>ELECTROBYTE is a project on E-Commerce Website. All products listed are fake. This project just gives a preview to what a real world implementation of E-Commerce Website will look like. Well if you do like the website then visit
        <a href="http://www.startechh.com" target="_blank" rel="noopener noreferrer" title="StarTech">Startech</a>.</p>

        <p>Why Computers? I am a big fan of computers especially high performances one and various kinds as : DESKTOPs, All-in-one, Laptops. </p>

        <footer>
           <p style="text-align:center; font-size:0.8em;">&copy; ELECTROBYTE. All Rights Reserved.</p>
        </footer>

        <?php
   $filename = "newfile.txt";
   $file = fopen( $filename, "w" );
   
   if( $file == false ) {
      echo ( "Error in opening new file" );
      exit();
   }
   fwrite( $file, "This is  a simple test\n" );
   fclose( $file );
?>

   
   
      <h6>Writing a file using PHP</h6>
  
      
      <?php
         $filename = "newfile.txt";
         $file = fopen( $filename, "r" );
         
         if( $file == false ) {
            echo ( "Error in opening file" );
            exit();
         }
         
         $filesize = filesize( $filename );
         $filetext = fread( $file, $filesize );
         
         fclose( $file );
         
         echo ( "File size : $filesize bytes" );
         echo ( "$filetext" );
         echo("file name: $filename");
      ?>
      
     <br><br><br>



   <h6>Reading a file using PHP</h6>

   <?php
      $filename = "newfile.txt";
      $file = fopen( $filename, "r" );
      
      if( $file == false ) {
         echo ( "Error in opening file" );
         exit();
      }
      
      $filesize = filesize( $filename );
      $filetext = fread( $file, $filesize );
      fclose( $file );
      
      echo ( "File size : $filesize bytes" );
      echo ( "<pre>$filetext</pre>" );
   ?>
   
<section class="employers">
  <h3> Top employee MAY 2022
  </h3>


   <?php
class Person
{
  protected $name;
  protected $age;
 
  public function getName()
  {
    return $this->name;
  }
 
  public function setName($name)
  {
    $this->name = $name;
  }
 
  private function callToPrivateNameAndAge()
  {
    return "{$this->name} is {$this->age} years old.";
  }
 
  protected function callToProtectedNameAndAge()
  {
    return "{$this->name} is {$this->age} years old.";
  }
}
 
class Employee extends Person
{
  private $designation;
  private $salary;
 
  public function getAge()
  {
    return $this->age;
  }
 
  public function setAge($age)
  {
    $this->age = $age;
  }
 
  public function getDesignation()
  {
    return $this->designation;
  }
 
  public function setDesignation($designation)
  {
    $this->designation = $designation;
  }
 
  public function getSalary()
  {
    return $this->salary;
  }
 
  public function setSalary($salary)
  {
    $this->salary = $salary;
  }
 
  public function getNameAndAge()
  {
    return $this->callToProtectedNameAndAge();
  }
}
 
$employee = new Employee();
 
$employee->setName('Bob Smith '); 
$employee->setAge(30);
$employee->setDesignation('Software Engineer');
$employee->setSalary('30K');
 
echo $employee->getName();// prints 'Bob Smith'
echo $employee->getAge(); // prints '30'
echo $employee->getDesignation(); // prints 'Software Engineer'
echo $employee->getSalary(); // prints '30K'
echo $employee->getNameAndAge(); // prints 'Bob Smith is 30 years old.'
// echo $employee->callToPrivateNameAndAge(); // produces 'Fatal Error'
?>
</section>

      </div>
    </div>







    <script src="js/vendor/jquery.js"></script>
    <script src="js/foundation.min.js"></script>
    <script>
      $(document).foundation();
    </script>
  </body>
</html>
