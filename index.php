<?php

//if (session_status() !== PHP_SESSION_ACTIVE) {session_start();}
if(session_id() == '' || !isset($_SESSION)){session_start();}

?>

<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ELECTROBYTE</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="stylesheet" href="css/slider.css" />
    <script src="js/script.js"></script>


    <script src="js/vendor/modernizr.js"></script>
  </head>
  <body>

    <nav class="top-bar" data-topbar role="navigation">
      <ul class="title-area">
        <li class="name">
          <h1><a href="index.php"> ELECTROBYTE</a></h1>
        </li>
        <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
      </ul>

      <section class="top-bar-section">
      <!-- Right Nav Section -->
        <ul class="right">
          <li><a href="about.php">About</a></li>
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




   
        <div class="main-elements">
          <ul class="nrequ">
            <li class="nav-list"><a href="index.php">Homepage</a></li>
            <li class="nav-list"><a href="laptops.php">Laptops</a></li>
            <li class="nav-list"><a href="products/desktop.html">Desktop</a></li>
            <li class="nav-list"><a href="products/allinone.html">All-in-one-PC</a></li>
            <li class="nav-list"><a href="products/monitors.html">Monitors</a></li>
            <!-- <li class="nav-list"><a href="">SALE</a></li> -->
          </ul>
        </div>
      
      <hr />
    </header>
    <main>
      <div class="blockquote">
        <p>
          "Lorem ipsum, dolor sit amet consectetur adipisicing elit, tempore quo
          error atque? Dolores quisquam recusanda."
        </p>
      </div>
      <section class="center-slider">
      <div class="slide hi-slide">
        <div class="hi-prev "></div>
        <div class="hi-next "></div>
        <ul>
          <li>
      
          <li><img src="images/foto2-hp.jpg" alt="Img 5" /></li>
          <li><img src="images/foto3-lenovo.jpg" alt="Img 6" /></li> 
          <li><img src="images/foto1-dell.jpg" alt="Img 7" /></li>
          <li><img src="images/foto4.jpg" alt="Img 8" /></li>
          <li><img src="images/foto1-dell.jpg" alt="Img 7" /></li>
          
        </ul>
      </div></section>
      <hr />

      <div class="partners">
        <div class="lenovo">
          <img src="images/lenovo.jpg" alt="Ikone lenovo" />
          <h1 class="title-h1">&nbsp;&nbsp;&nbsp; Lenovo</h1>

          <p>
            Lenovo’s story has always been about shaping computing intelligence
            to create a better world. With the world’s widest portfolio of
            technology products, we deliver our vision of Smarter Technology for
            All through products, solutions, software, and services that
            individuals...
          </p>
          <a href="https://www.lenovo.com/us/en/" target="_blank">Read more>> </a>
        </div>
        <div class="dell">
          <img src="images/dell.jpg" alt="Ikone dell" />
          <h1 class="title-h1">&nbsp;&nbsp; &nbsp;Dell</h1>

          <p>
            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestiae
            tenetur quam vero dolore iure odio, quaerat vitae voluptate ipsa
            ullam saepe nam consequatur magnam eaque distinctio voluptatibus
            obcaecati porro quasi?
          </p>
          <a href="https://www.dell.com" target="_blank">Read more>> </a>
        </div>

        <div class="hp">
          <img src="images/hp.jpg" alt="Ikone HP" />
          <h1 class="title-h1">&nbsp; &nbsp; &nbsp;HP</h1>
          <p>
            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestiae
            tenetur quam vero dolore iure odio, quaerat vitae voluptate ipsa
            ullam saepe nam consequatur magnam eaque distinctio voluptatibus
            obcaecati porro quasi?
          </p>
          <a href="https://www.hp.com/rs-sr/home.html" target="_blank">Read more>> </a>
        </div>
        <div class="clear"></div>
      </div>

      <div class="company">
        <h1 class="title2-h1">Indoctus facillis</h1>
        <hr />
        <div class="photos">
          <img src="images/salesman.jpg" alt="" />
          <img src="images/salesman1.jpg" alt="" />
          <img src="images/salesman.jpg" alt="" />
          <img src="images/salesman1.jpg" alt="" />
        </div>
      </div>

      <div class="about-company">
        <h1 class="title2-h1">About Our Company</h1>
        <hr />
        <div class="flexing">
          <div class="info">
            <img src="images/bossi.jpg" alt="" />
            <p><span class="fix-left">Name: John Doe</span>
                <span class="fix-left">Postion: Boss
            </p>
          <p><span class="fix-left">
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla,
            commodi cumque nam aliquam iure facere molestias, porro, nostrum
            a consequatur excepturi assumenda dolorum voluptates voluptatum
            magni deserunt odit in! Esse!</span>
          </p>
          <a href="about-us.html">Read more>> </a>
          </div>
          <div class="info">
            <img src="images/bossi.jpg" alt="" />
            <p><span class="fix-left">Name: John Doe</span>
                <span class="fix-left">Postion: Boss
            </p>
          <p><span class="fix-left">
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla,
            commodi cumque nam aliquam iure facere molestias, porro, nostrum
            a consequatur excepturi assumenda dolorum voluptates voluptatum
            magni deserunt odit in! Esse!</span>
          </p>
          <a href="about-us.html">Read more>> </a>
          </div>
          <div class="info">
            <img src="images/bossi.jpg" alt="" />
                <p><span class="fix-left">Name: John Doe</span>
                    <span class="fix-left">Postion: Boss
                </p>
              <p><span class="fix-left">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla,
                commodi cumque nam aliquam iure facere molestias, porro, nostrum
                a consequatur excepturi assumenda dolorum voluptates voluptatum
                magni deserunt odit in! Esse!</span>

              </p>
              <a href="about-us.html">Read more>> </a>
          </div>
        </div>
      </div>
      
    </main>

    <footer>
      <div class="divide"></div>
        <div class="footer">
            <div class="boxes">
                <h1>Contact Details</h1>
                <p>
                  <span class="fix-block">Company name</span>
                  <span class="fix-block">Street Name & Number</span>
                  <span class="fix-block">Town</span>
                  <span class="fix-block">Postcode Zip</span>
                  <br><br>
                  <span class="fix-block">Tel: xxxxxxx</span>
                  <span class="fix-block">Fax: xxxxxxx</span>
                  <span class="fix-block">Email: <a href="mailto:contact@mydomain.com">contact@mydomain.com</a>
                  </span>
                  <br> <br>
                  <span class="fix-block"><strong>Office Hours</strong></span>
                  <span class="fix-block">Monday-Friday: 08:00-19-30</span>
                  <span class="fix-block">Saturday: 08:00-13:00</span>
                </p>
            </div>
            <div class="boxes">
                <h1>Stay Social</h1>
                <ul class="stay-social">
                  <li class="linkedin"><span style="top:-10px; position:relative;"><a href="https://www.linkedin.com/">Get Linked up in Linkedin</a></span></li>
                  <li class="twitter"><span style="top:-10px; position:relative;"><a href="https://twitter.com/?lang=en">Keep up with our Tweets</a></span></li>
                  <li class="pinterest"><span style="top:-10px; position:relative;"><a href="https://www.pinterest.com/">Photos on Pinterest</a></span></li>
                  <li class="rssfeed"><span style="top:-10px; position:relative;"><a href="https://rss.com/">RSS Feed</a></span></li>
                </ul>
            </div>
            <div class="boxes">
                <h1>From The Blog</h1>
                <p class="strong">Blog Post Title
                  <span class="blog-block">Posted by Admin oo.oo.oooo </span> <br>
                  <span class="blog-block">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatem aut provident dolore, quae atque sunt dolores impedit cupiditate.</span>
                </p>
                <a class="blog-read" href="#">Read more</a>
                <br><br>
                <p class="strong">Blog Post Title
                  <span class="blog-block">Posted by Admin oo.oo.oooo </span>
                  <br>
                  <span class="blog-block">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptatem aut provident dolore, quae atque sunt dolores impedit cupiditate.</span>
                </p>
                <a class="blog-read" href="#">Read more</a>
            </div>
            <div class="boxes">
                <h1>Contact Us</h1>

                <form action="validate.php" name="contact-us" id="form" method="POST">
                  <div id="message"></div>
                  <input class="forma" type="text" name="username" id="username" placeholder="Name"  >
                  <input class="forma" type="email" name="email" id="email" placeholder="Email" >
                  <textarea class="forma1" name="message" id="textarea" cols="30" rows="10"  ></textarea > 
                  <input class="butoni" type="submit"  value="SUBMIT">
                </form>
            </div>
        </div>
        <div class="copyrights">
          <p><span class="fix-p">Copyrights &copy;2013 Domain Name - All rights reserved</span> <span class="fix-right">Template by OS Templates</span></p>
        </div>
    </footer>

    <script src="js/timezone.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
		<script type="text/javascript" src="js/jquery.hislide.js" ></script>
		<script>
			$('.slide').hiSlide();
		</script>
    <script src="js/vendor/jquery.js"></script>
    <script src="js/foundation.min.js"></script>
    <script>
      $(document).foundation();
    </script>
  </body>
</html>
