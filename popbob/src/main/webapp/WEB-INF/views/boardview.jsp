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
    <title>POPBOB - EXHIBITION</title>

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
<link rel="stylesheet" type="text/css" href="boardview.css">


<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    
  </head>
  <body>

    <header>
      <div class="offcanvas offcanvas-start bg-white" id="navbarHeader">
          <div class="offcanvas-header">
              <h1 class="offcanvas-title" style="color: black;">Menu</h1>
              <button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
          </div> 

          
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Dropdown
          </a>
          <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Action</a></li>
              <li><a class="dropdown-item" href="#">Another action</a></li>
              <li><hr class="dropdown-divider"></li>
              <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
          
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

  <div class="container">
    <div class="column">
      <div class="photo">
        <!-- 사진을 추가하세요 -->
      </div>
    </div>
    <div class="column">
      <div class="boardcontent">
        <h3>제목</h3><hr>
        <h3>내용</h3><hr>
        <div class="buttons">
          <button type="button" class="btn btn-secondary">목록</button>
          <button type="button" class="btn btn-secondary">수정</button>
          <button type="button" class="btn btn-secondary">삭제</button>
        </div>
        
      </div>
      
    </div>
  </div>
  
  <div class="comment"><h3>댓글</h3><hr class="commentline"></div>
  
  </body>
</html>
