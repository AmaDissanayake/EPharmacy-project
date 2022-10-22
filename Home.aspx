<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SPCHome</title>

    <link rel="stylesheet" href="StyleS2.css">


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj">
    </script>
</head>

<body>

    <!----Navigation Bar---->
    <section id="nav-bar">
        <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="#"><img src="./Images/1.jpeg" alt=""></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="#top">HOME</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">ABOUT US</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="file:///C:/Users/ama/Desktop/EPharmacyProject/EPharmacyProject/EPharmacyProject/Stocks.html">STOCKS</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="file:///C:/Users/ama/Desktop/EPharmacyProject/EPharmacyProject/EPharmacyProject/Tenders.html">TENDERS</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="file:///C:/Users/ama/Desktop/EPharmacyProject/EPharmacyProject/EPharmacyProject/Purchase.html">PURCHASE</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact">CONTACT US</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="file:///C:/Users/ama/Desktop/EPharmacyProject/EPharmacyProject/EPharmacyProject/View.html">VIEW</a>
                    </li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li>
                        <a href="file:///C:/Users/ama/Desktop/EPharmacyProject/EPharmacyProject/EPharmacyProject/Login.html?#" class="btn btn-dark" style="width:auto;">LOG OUT</a>
                    </li>
                </ul>
            </div>
        </nav>
    </section>

    <!----------Slideshow container---------->
    <div class="slideshow-container">

        <div class="mySlides fade">
            <img src="./Images/3.jpg" alt="" class="center">
            <div class="text">State Pharmaceutical Cooperation</div>
        </div>

        <div class="mySlides fade">
            <img src="./Images/4.jpeg" alt="" class="center">
            <div class="text">State Pharmaceutical Cooperation</div>
        </div>

        <div class="mySlides fade">
            <img src="./Images/5.jpeg" alt="" class="center">
            <div class="text">State Pharmaceutical Cooperation</div>
        </div>
    </div>
    <br>

    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>

    <script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 5000); // Change image every 5 seconds
}
    </script>

    <!-------About Us------->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2>ABOUT US</h2>
                    <div class="about-content">

                        State Pharmaceutical Cooperation is your trusted pharmaceuticle drug manufacturing and importing partner for the national requirement.
                        We get medicines from our own manufacturing plants and also we cooperate with our suppliers to make this collection of drugs.
                        We supply the drugs through our own SPC pharmacies and also through linked dealer pharmacies. We take tender proposals and we are focused to supply to your needs.

                    </div>
                </div>
                <div class="col-md-6 skills-bar">
                    <!-------Our Progress------->
                    <h2>OUR PROGRESS</h2>
                    <p>Growth</p>
                    <div class="progress">
                        <div class="progress-bar" style="width: 82%;">82%</div>
                    </div>
                    <p>Customer satisfaction</p>
                    <div class="progress">
                        <div class="progress-bar" style="width: 90%;">90%</div>
                    </div>
                    <p>Purchase rate</p>
                    <div class="progress">
                        <div class="progress-bar" style="width: 75%;">75%</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-------What do we offer------->
    <section id="services">
        <div class="container">
            <h1>SERVICES</h1>
            <div class="row services">
                <div class="col-md-4 text-center">
                    <p>Distribute pharmaceutical drugs through SPC pharmacies and linked dealer pharmacies</p>
                </div>

                <div class="col-md-4 text-center">
                    <p>Manufacture pharmaceutical drugs for the requirements in our warehouses</p>
                </div>

                <div class="col-md-4 text-center">
                    <p>Helping suppliers and pharmacies to grow as bussinesses</p>
                </div>

            </div>
        </div>
    </section>
    
    <!---------Contact Us--------->
    <section id="contact">
        <div class="container">
            <h1>CONTACT US</h1>
            <div class="row">
                <div class="col-md-6">
                    <form class="contact-form">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Name">

                        </div>

                        <div class="form-group">
                            <input type="number" class="form-control" placeholder="Contact Number">
                            <p></p>
                        </div>

                        <div class="form-group">
                            <input type="email" class="form-control" placeholder="Email">
                            <p></p>
                        </div>

                        <div class="form-group">
<textarea class="form-control" rows="4" placeholder="Your Message"></textarea>
                            <p></p>
                        </div>
                        <button type="submit" class="btn btn-primary">SUBMIT</button>
                    </form>
                </div>
                <div class="col-md-6 contact-info">
                    <div class="follow"><b>Address:</b><i class="material-icons">location_on</i> 48/5A, Baseline Rd, Colombo</div>
                    <div class="follow"><b>Phone:</b><i class="material-icons">call</i>011456789</div>
                    <div class="follow"><b>Email:</b><i class="material-icons">email</i>SPCsrilanka@gmail.com</div>
                </div>
            </div>
        </div>
    </section>
    <!--------Footer--------->
    <section id="footer">
        <div class="container text-center">
            <p><i class="material-icons">hdr_strong</i>2021 All Rights Reserved By State Pharmaceutical Cooperation</p>
        </div>
    </section>
    <!--------Footer End--------->
    <script src="js/smooth-scroll.js"></script>
    <script>
	var scroll = new SmoothScroll('a[href*="#"]');
    </script>

</body>
</html>	