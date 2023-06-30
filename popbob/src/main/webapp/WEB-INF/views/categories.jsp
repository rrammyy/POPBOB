<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, 그리고 Bootstrap 기여자들">
    <meta name="generator" content="Hugo 0.104.2">
    <title>POPBOB</title>

    <link rel="canonical" href="https://getbootstrap.kr/docs/5.2/examples/album/">


<link href="/docs/5.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.2/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.2/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.2/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.2/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .popbob-text {
    color: white;
    font-style: italic;
    position: absolute;
    top: 50%;
    right: 650px;
    transform: translate(0, -50%);
  }

      .login-button {
    display: inline-block;
    padding: 2px 10px;
    border: 1px solid gray;
    border-radius: 8px;
    background-color: transparent;
    color: gray;
    text-decoration: none;
    transition: all 0.3s ease;
  }

  .login-button:hover {
    background-color: black;
    color: #fff;
  }

  .search-container {
    display: flex;
    align-items: center;
    margin-left: auto;
  }

  .search-container input[type="text"] {
    padding: 2px;
    border: none;
    border-radius: 4px;
  }

  .search-container button[type="submit"] {
    padding: 3px;
    background-color: transparent;
    border: none;
    cursor: pointer;
  }

  

    </style>

<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    
  </head>
  <body>

    <header>
      <div class="offcanvas offcanvas-start bg-white" id="navbarHeader">
          <div class="offcanvas-header">
              <h1 class="offcanvas-title" style="color: black;">MENU</h1>
              <button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
          </div>
          <div class="offcanvas-body" style="color: black;">
            <p>JOIN US</p>
            <p>MY PAGE</p>  
            <p>POP-UP STORE</p>
              <p>EXHIBITION</p>
              <p>COMMUNITY</p>
          </div>
      </div>
      <div class="navbar navbar-dark bg-dark shadow-sm">
          <div class="container-fluid mt-3">
              <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#navbarHeader" aria-controls="navbarHeader" aria-expanded="false" aria-label="Toggle navigation" style="margin-left: 10px;">
                  <span class="navbar-toggler-icon"></span>
              </button>
              <h1 class="popbob-text">POPBOB</h1>
              <div class="search-container"> <!-- 검색 가능한 버튼 -->
                <input type="text" placeholder=" Search">
                <button type="submit"><i class="fa fa-search"></i></button>
              </div>
              <a href="/login" class="login-button">log in</a> <!-- 로그인 버튼 -->
              
          </div>
      </div>
  </header>

<main>

  <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light"><b>EXHIBITION</b></h1>
        <p class="lead text-muted">진행 중인 전시회</p>
        <p>
          <!-- <a href="#" class="btn btn-primary my-2">Main call to action</a> -->
          <!-- <a href="#" class="btn btn-secondary my-2">Secondary action</a> -->
        </p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
            <div class="card shadow-sm">
              <img src="https://usagimall.com/web/product/big/202209/1fbedaf77c3174864883590682c163c4.jpg" class="card-img-top" alt="Thumbnail Image">
          
              <div class="card-body">
                <p class="card-text">짱구<br>06/23~06/24</p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                    <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
                  </div>
                  <small class="text-muted">9 mins</small>
                </div>
              </div>
            </div>
          </div>
        
          <div class="col">
            <div class="card shadow-sm">
              <img src="https://d2u3dcdbebyaiu.cloudfront.net/uploads/atch_img/934/fdc5ef8289bd6d201ac9c08f79c0847e_res.jpeg" class="card-img-top" alt="Thumbnail Image">
          
              <div class="card-body">
                <p class="card-text">짱구<br>06/23~06/24</p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                    <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
                  </div>
                  <small class="text-muted">9 mins</small>
                </div>
              </div>
            </div>
          </div>

        <div class="col">
            <div class="card shadow-sm">
              <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYwIJfFu_Nd-7FkApjXc-pObLMOTA7275KOw&usqp=CAU" class="card-img-top" alt="Thumbnail Image">
          
              <div class="card-body">
                <p class="card-text">짱구<br>06/23~06/24</p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
                    <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
                  </div>
                  <small class="text-muted">9 mins</small>
                </div>
              </div>
            </div>
          </div>
        <div class="col">
  <div class="card shadow-sm">
    <img src="https://m.usagimall.com/web/product/big/202209/bc47d0abbf66c62526ad8b9ac132493e.jpg" class="card-img-top" alt="Thumbnail Image">

    <div class="card-body">
        <p class="card-text">짱구<br>06/23~06/24</p>
      <div class="d-flex justify-content-between align-items-center">
        <div class="btn-group">
          <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
          <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
        </div>
        <small class="text-muted">9 mins</small>
      </div>
    </div>
  </div>
</div>        
<div class="col">
    <div class="card shadow-sm">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5QPTO0dfQhrhSVMfjUTjj-7uh1zyqNnjYCg&usqp=CAU" class="card-img-top" alt="Thumbnail Image">
  
      <div class="card-body">
        <p class="card-text">짱구<br>06/23~06/24</p>
        <div class="d-flex justify-content-between align-items-center">
          <div class="btn-group">
            <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
            <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
          </div>
          <small class="text-muted">9 mins</small>
        </div>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card shadow-sm">
      <img src="https://thumbnail10.coupangcdn.com/thumbnails/remote/492x492ex/image/rs_quotation_api/0u7o52nm/3aa5ae7ad45245d8aa2232578be8f2d4.jpg" class="card-img-top" alt="Thumbnail Image">
  
      <div class="card-body">
        <p class="card-text">짱구<br>06/23~06/24</p>
        <div class="d-flex justify-content-between align-items-center">
          <div class="btn-group">
            <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
            <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
          </div>
          <small class="text-muted">9 mins</small>
        </div>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card shadow-sm">
      <img src="https://i.pinimg.com/236x/cb/24/f1/cb24f1478772b27702ff45e5490b6b6f.jpg" class="card-img-top" alt="Thumbnail Image">
  
      <div class="card-body">
        <p class="card-text">짱구<br>06/23~06/24</p>
        <div class="d-flex justify-content-between align-items-center">
          <div class="btn-group">
            <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
            <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
          </div>
          <small class="text-muted">9 mins</small>
        </div>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card shadow-sm">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6Hzf16YPjSJhuXpHQxzOoLVRpCxSS0OyHcN9DXtTdUlkL9EhMj7ucPJ35au8iZxjaHPE&usqp=CAU" class="card-img-top" alt="Thumbnail Image">
  
      <div class="card-body">
        <p class="card-text">짱구<br>06/23~06/24</p>
        <div class="d-flex justify-content-between align-items-center">
          <div class="btn-group">
            <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
            <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
          </div>
          <small class="text-muted">9 mins</small>
        </div>
      </div>
    </div>
  </div>

  <div class="col">
    <div class="card shadow-sm">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaS-M6MPNq2d81T5ueaiBADkze2QImfo6G7tZhDRnS4NXB99lzoxkXcHvBm6jEC-M0KmA&usqp=CAU" class="card-img-top" alt="Thumbnail Image">
  
      <div class="card-body">
        <p class="card-text">짱구<br>06/23~06/24</p>
        <div class="d-flex justify-content-between align-items-center">
          <div class="btn-group">
            <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
            <!-- <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button> -->
          </div>
          <small class="text-muted">9 mins</small>
        </div>
      </div>
    </div>
  </div>

      </div>
    </div>
  </div>

</main>

<footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <p class="mb-1">Album example is &copy; Bootstrap, but please download and customize it for yourself!</p>
    <p class="mb-0">New to Bootstrap? <a href="/">Visit the homepage</a> or read our <a href="/docs/5.2/getting-started/introduction/">getting started guide</a>.</p>
  </div>
</footer>


    <script src="/docs/5.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

    <div class="offcanvas offcanvas-start" id="demo">
        <div class="offcanvas-header">
          <h1 class="offcanvas-title">Heading</h1>
          <button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
        </div>
        <div class="offcanvas-body">
          <p>Some text lorem ipsum.</p>
          <p>Some text lorem ipsum.</p>
          <p>Some text lorem ipsum.</p>
          <button class="btn btn-secondary" type="button">A Button</button>
        </div>
      </div>
      
  

  </body>
</html>
