[33mcommit ce501f626f79a5829644e6e8fb893e9909ba8a13[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;33mtag: [m[1;33mv1.0.0[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author:     kishorkarthik <kishorkarthik@gmail.com>
AuthorDate: Sun Jun 21 18:59:47 2026 +0530
Commit:     kishorkarthik <kishorkarthik@gmail.com>
CommitDate: Sun Jun 21 18:59:47 2026 +0530

    added collection.html

[1mdiff --git a/bookshelf.html b/bookshelf.html[m
[1mindex e7ecea9..a859616 100644[m
[1m--- a/bookshelf.html[m
[1m+++ b/bookshelf.html[m
[36m@@ -6,7 +6,7 @@[m
   <meta name="theme-color" content="#000000">[m
   <title>Bookshelf ∙ Kishor Karthik</title>[m
   <meta name="description" content="I am currently pursuing my BS in Data Science and Applications from the Indian Institute of Technology, Madras.">[m
[31m-  <link rel="icon" type="image/jpeg" href="karthik.jpeg">[m
[32m+[m[32m  <link rel="icon" type="image/png" href="assets/Favicon.png">[m
   <link rel="preconnect" href="https://fonts.googleapis.com">[m
   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
   <link href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:ital,wght@0,100..800;1,100..800&display=swap" rel="stylesheet"> [m
[36m@@ -26,6 +26,7 @@[m
         <li class="nav-item fw-light"><a class="nav-link" href="index.html">Home</a></li>[m
         <li class="nav-item fw-light"><a class="nav-link" href="resume.html">Resume</a></li>[m
         <li class="nav-item fw-light"><a class="nav-link" href="bookshelf.html">Bookshelf</a></li>[m
[32m+[m[32m        <li class="nav-item fw-light"><a class="nav-link" href="collection.html">Collection</a></li>[m
         [m
       </ul>[m
       <!-- Right-aligned Link -->[m
[36m@@ -49,6 +50,7 @@[m
           <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>[m
           <li class="nav-item"><a class="nav-link" href="resume.html">Resume</a></li>[m
           <li class="nav-item"><a class="nav-link" href="bookshelf.html">Bookshelf</a></li>[m
[32m+[m[32m          <li class="nav-item"><a class="nav-link" href="collection.html">Collection</a></li>[m
           <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>[m
         </ul>[m
       </div>[m
[1mdiff --git a/collection.html b/collection.html[m
[1mnew file mode 100644[m
[1mindex 0000000..7e195ba[m
[1m--- /dev/null[m
[1m+++ b/collection.html[m
[36m@@ -0,0 +1,88 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8" />[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0" />[m
[32m+[m[32m  <meta name="theme-color" content="#000000">[m
[32m+[m[32m  <title>Resume ∙ Kishor Karthik</title>[m
[32m+[m[32m  <meta name="description" content="I am currently pursuing my BS in Data Science and Applications from the Indian Institute of Technology, Madras.">[m
[32m+[m[32m  <link rel="icon" type="image/png" href="assets/Favicon.png">[m
[32m+[m[32m  <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m  <link href="https://fonts.googleapis.com/css2?family=JetBrains+Mono:ital,wght@0,100..800;1,100..800&display=swap" rel="stylesheet">[m[41m [m
[32m+[m[41m  [m
[32m+[m[32m  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">[m
[32m+[m[41m  [m
[32m+[m[32m  <link rel="stylesheet" href="style.css">[m
[32m+[m[32m  </head>[m
[32m+[m[32m<body>[m
[32m+[m[32m   <nav class="navbar fixed-top bg-black line-separator">[m
[32m+[m[32m  <div class="container-fluid">[m
[32m+[m[32m    <a class="navbar-brand fw-light responsive-fs ms-3" href="index.html">Kishor Karthik</a>[m
[32m+[m
[32m+[m[32m    <div class="d-none d-lg-flex flex-grow-1 justify-content-between align-items-center">[m
[32m+[m[32m      <!-- Centered Links -->[m
[32m+[m[32m      <ul class="navbar-nav flex-row gap-5 mx-auto pe-5">[m
[32m+[m[32m        <li class="nav-item fw-light"><a class="nav-link" href="index.html">Home</a></li>[m
[32m+[m[32m        <li class="nav-item fw-light"><a class="nav-link" href="resume.html">Resume</a></li>[m
[32m+[m[32m        <li class="nav-item fw-light"><a class="nav-link" href="bookshelf.html">Bookshelf</a></li>[m
[32m+[m[32m        <li class="nav-item fw-light"><a class="nav-link" href="collection.html">Collection</a></li>[m
[32m+[m[32m      </ul>[m
[32m+[m[32m      <!-- Right-aligned Link -->[m
[32m+[m[32m      <ul class="navbar-nav pe-3">[m
[32m+[m[32m        <li class="nav-item fw-light"><a class="nav-link" href="contact.html">Contact</a></li>[m
[32m+[m[32m      </ul>[m
[32m+[m[32m    </div>[m
[32m+[m
[32m+[m[32m    <!--MOBILE TOGGLER-->[m
[32m+[m[32m    <button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar">[m
[32m+[m[32m      <span class="navbar-toggler-icon"></span>[m
[32m+[m[32m    </button>[m
[32m+[m
[32m+[m[32m    <!--MOBILE OFFCANVAS-->[m
[32m+[m[32m    <div class="offcanvas offcanvas-end d-lg-none" tabindex="-1" id="offcanvasNavbar" style="background-color: #000;">[m
[32m+[m[32m      <div class="offcanvas-header">[m
[32m+[m[32m        <button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>[m
[32m+[m[32m      </div>[m
[32m+[m[32m      <div class="offcanvas-body">[m
[32m+[m[32m        <ul class="navbar-nav">[m
[32m+[m[32m          <li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>[m
[32m+[m[32m          <li class="nav-item"><a class="nav-link" href="resume.html">Resume</a></li>[m
[32m+[m[32m          <li class="nav-item"><a class="nav-link" href="bookshelf.html">Bookshelf</a></li>[m
[32m+[m[32m          <li class="nav-item"><a class="nav-link" href="collection.html">Collection</a></li>[m
[32m+[m[32m          <li class="nav-item"><a class="nav-link" href="contact.html">Contact</a></li>[m
[32m+[m[32m        </ul>[m
[32m+[m[32m      </div>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </div>[m
[32m+[m[32m</nav>[m
[32m+[m
[32m+[m[32m  <div class="bg-lines"></div>[m
[32m+[m[32m  <div class="pt-3"></div>[m
[32m+[m
[32m+[m[32m   <main class="d-flex flex-column vh-100 pt-5">[m
[32m+[m[32m    <div class="container-fluid pt-5">[m
[32m+[m[32m    <div class="row w-100">[m
[32m+[m[32m      <div class="col-lg-8">[m
[32m+[m[32m        <p class="para-n">Here is a collection of the essays and talks I find most interesting, plus key takeaways from the best workshops I've attended.</p>[m
[32m+[m[32m        <br>[m
[32m+[m[32m        <h4 class="">Workshops</h4>[m
[32m+[m[32m        <br>[m
[32m+[m[32m        <h5 class="">Let AI Take Your Exams, at Paradox, IITM <a href="https://sanand0.github.io/talks/2026-06-12-let-ai-take-your-exams/">click here</a></h5>[m
[32m+[m[32m        <br>[m
[32m+[m[32m        <p class="para-n">1. <b>AI is more capable than we think, and it keeps getting smarter.</b> So re-check what it can't do every few weeks. Write it down. That list has the skills you should build.</p>[m
[32m+[m[32m        <p class="para-n">2. <b>Delegate first, then learn the rest. Hand a task to AI. If it can do it, you don't need to learn it</b> - whoever hires you will give that bit to AI anyway. Spend your effort on what's left.</p>[m
[32m+[m[32m        <br>[m
[32m+[m[32m        <h4 class="">Catalogue of Essays, Talks and Workshops</h4>[m
[32m+[m[32m        <br>[m[41m [m
[32m+[m[32m        <p class="para-n">Anand's Talks, <a href="https://sanand0.github.io/talks/#/">click here</a></p>[m
[32m+[m[32m        <p class="para-n">Paul Graham's Essays, <a href="https://www.paulgraham.com/articles.html">click here</a></p>[m
[32m+[m
[32m+