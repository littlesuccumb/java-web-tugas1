<%@ page import="javax.servlet.http.*, javax.servlet.*" %>
<%
    if (session == null || session.getAttribute("user") == null) {
%>
    <script>
        alert("Anda perlu login terlebih dahulu.");
        window.location.href = "index.jsp";
    </script>
<%
        return;
    }

    String loginSuccess = request.getParameter("login");
%>



<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>My Manga List</title>
  <link rel="stylesheet" href="css/manga.css" />
</head>
<body>
<% if ("success".equals(loginSuccess)) { %>
  <script>
    alert("Selamat Datang Di Halaman Utama!");
  </script>
<% } %>

  <main>
    <section>
        <header class="section-header">
           <h1>Reading</h1>
            <form action="doLogout.jsp" method="post">
                <button type="submit" class="logout-heading">Logout</button>
            </form>
        </header>


        
      <article style="--avarage-color: #b0b6a9">
        <figure>
          <img src="https://i.pinimg.com/736x/0d/6b/34/0d6b349f99d5b56d41ad961c1496894d.jpg" alt="Attcak On Titan">
          <figcaption>Attack On Titan</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #afa294">
        <figure>
          <img src="https://i.pinimg.com/736x/b9/ef/0a/b9ef0ae3b860fd287e907491fddd560c.jpg" alt="Hunter X Hunter">
          <figcaption>Hunter X Hunter</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #3c3c3d">
        <figure>
          <img src="https://i.pinimg.com/736x/11/9a/ad/119aad3c7d98b9bf795ee7b2eb753791.jpg" alt="One Piece">
          <figcaption>One Piece</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #b47460">
        <figure>
          <img src="https://i.imgur.com/7FQ6L5j.jpeg" alt="Dandadan">
          <figcaption>Dandadan</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #60a6ce">
        <figure>
          <img src="https://i.pinimg.com/736x/0c/a2/4b/0ca24b558add686645b30b812a6410e3.jpg" alt="Jujutsu Kaisen">
          <figcaption>Jujutsu Kaisen</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #46666f">
        <figure>
          <img src="https://i.pinimg.com/736x/05/20/95/05209578d20ec18d4aba21d2508c2a9e.jpg" alt="Naruto">
          <figcaption>Naruto</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #8e898f">
        <figure>
          <img src="https://i.pinimg.com/736x/11/e0/63/11e06355779d7c87946366e920748c5a.jpg" alt="Bleach">
          <figcaption>Bleach</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #8d516e">
        <figure>
          <img src="https://i.pinimg.com/736x/9e/ba/ea/9ebaea63fa887f99e9c60741220a532a.jpg" alt="Black Clover">
          <figcaption>Black Clover</figcaption>
        </figure>
      </article>
    </section>

    <section>
      <header>
        <h1>Completed</h1>
      </header>

      <article style="--avarage-color: #6e695e">
        <figure>
          <img src="https://i.imgur.com/OS0VRhm.png" alt="Mariko">
          <figcaption>My Broken Mariko</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #b16e79">
        <figure>
          <img src="https://i.imgur.com/uqktm8j.jpeg" alt="Adabana">
          <figcaption>Adabana</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #bdbdbd">
        <figure>
          <img src="https://i.imgur.com/QKXIJlH.jpeg" alt="Yiska">
          <figcaption>Yiska</figcaption>
        </figure>
      </article>
    </section>

    <section>
      <header>
        <h1>Planning</h1>
      </header>

      <article style="--avarage-color: #7b4d35">
        <figure>
          <img src="https://i.imgur.com/yCBmW1b.png" alt="BLAME!">
          <figcaption>BLAME!</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #ceb5a8">
        <figure>
          <img src="https://i.imgur.com/ZGvNhE7.jpeg" alt="Crush">
          <figcaption>I Have a Crush at Work</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #6d413f">
        <figure>
          <img src="https://i.imgur.com/kTmZvmd.jpeg" alt="Carnelian">
          <figcaption>Carnelian: the Sille Dragon Odyssey</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #666060">
        <figure>
          <img src="https://i.imgur.com/jXc2WJf.jpeg" alt="Ougon">
          <figcaption>Ougon no Keikenchi</figcaption>
        </figure>
      </article>

      <article style="--avarage-color: #827d88">
        <figure>
          <img src="https://i.imgur.com/fHFUOYg.jpeg" alt="Cigarette">
          <figcaption>Cigarette & Cherry</figcaption>
        </figure>
      </article>
    </section>
  </main>
</body>
</html>


