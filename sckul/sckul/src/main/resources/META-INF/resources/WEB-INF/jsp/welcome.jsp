<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welcome to sckul</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  </head>
  <body>
   <nav class="navbar navbar-expand-lg bg-primary">
  <div class="container-fluid">
    <a class="navbar-brand" href="/"><strong>Sckul</strong></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="/"><strong>Home</strong></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Assignments"><strong>Assignments</strong></a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            <strong>Training</strong>
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Hackerrank</a></li>
            <li><a class="dropdown-item" href="#">DAA Ques</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Your Score</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="PYQs"><strong>PYQs</strong></a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-light" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>


<div class="alert alert-primary alert-dismissible fade show" role="alert">
  <strong>New Coding Assignment</strong> <span class="badge bg-secondary">New</span>
  <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
</div>

<div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://c0.wallpaperflare.com/preview/690/183/611/code-coding-connection-css.jpg" width=1400 height=400 class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h2>Eat Sleep Code</h2>
        <p>A DSA Problem a day keeps unemployment away.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://c1.wallpaperflare.com/preview/14/432/956/laptop-computer-dark-room.jpg" width=1400 height=400 class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h2>Keep Yourself Organized</h2>
        <p>Having a clear idea of your problem will boost your performance.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://c4.wallpaperflare.com/wallpaper/851/501/292/programming-code-minimalism-wallpaper-preview.jpg" width=1400 height=400 class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Dont stare here..Go Code</h5>
        <p>Always be ready to learn new things.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="container rounded-sm mt-5">
<div class="row">
  <div class="col-sm-6 mb-3 mb-sm-0">
    <div class="card">
    <img src="https://hrcdn.net/hackerrank/assets/hackerrank_default_og.jpg" class="d-block w-100" width=500 height=400>
      <div class="card-body">
        <h5 class="card-title">HackerRank DSA problems</h5>
        <p class="card-text">Get your mind working with hard problems.</p>
        <a href="https://www.hackerrank.com/" class="btn btn-primary" >HackerRank</a>
      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card">
    <img src="https://repository-images.githubusercontent.com/98157751/7e85df00-ec67-11e9-98d3-684a4b66ae37" class="d-block w-100" width=500 height=400>
      <div class="card-body">
        <h5 class="card-title">LeetCode interview Questions</h5>
        <p class="card-text">Solve 150 Interview problems and get eligible to sit in placement drive.</p>
        <a href="https://leetcode.com/" class="btn btn-primary">LeetCode</a>
      </div>
    </div>
  </div>
</div>
</div>

<div class="card text-center">
  <div class="card-header">
    <ul class="nav nav-tabs card-header-tabs">
      <li class="nav-item">
        <a class="nav-link active" aria-current="true" href="/">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="portfolio">About Auther</a>
      </li>
      <li class="nav-item">
        <a class="nav-link ">privacy Policy</a>
      </li>
    </ul>
  </div>
  <div class="card-body">
    <h5 class="card-title">All Rights Reserved</h5>
    <p class="card-text">Contents are brought here from different websites.<strong>Aryan Prod House</strong></p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
  </body>
</html>