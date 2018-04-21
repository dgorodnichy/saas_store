<template>
  <div class="grid">
    <aside>
      <ul>
        <li>Севастополь</li>
        <li>Муссон</li>
        <li>Musson fashion store</li>
      </ul>
    </aside>
    <header></header>
    <nav>
      <ul>
        <li><router-link to="/feed">Feed</router-link></li>
        <li><router-link to="/market">Market</router-link></li>
        <li><router-link to="/blog">Blog</router-link></li>
      </ul>
    </nav>
    <article>
      <router-view></router-view>
    </article>
    <footer>
      SaaS fashion stores platform. 2018
    </footer>
  </div>
</template>

<script>
export default {
  data: function () {
    return {
      message: "Hello Vue!"
    }
  }
}
</script>

<style>

  html, body {
    height: 100%;
    font-family: 'Roboto', sans-serif;
  }

  header {
    background-image: url('/banner.png');
    background-size: 100%; /* Современные браузеры */
    grid-area: header;
    background-color: #eee;
    justify-content: center;
    align-items: center;
    display: flex;
  }

  nav {
    grid-area: nav;
    background-color: #eee;
    justify-content: center;
    align-items: center;
    display: flex;
  }

  footer {
    grid-area: footer;
    background-color: #000;
    color: #FCF3F3;
    justify-content: center;
    align-items: center;
    display: flex;
    font-size: 10pt;
    font-weight: 100;
  }

  article {
    grid-area: article;
    background-color: #eee;
  }

  aside {
    grid-area: aside;
    background-color: #FCF3F3;
  }

  aside ul {
    list-style-type: none;
    list-style-position: outside;
    width: 240px;
    margin: 0px;
    padding: 0px;
  }

  aside ul li {
    width: 100%;
    height: 40px;
    background-color: #000;
    color: #FCF3F3;
    font-weight: 100;
    font-size: 10pt;
    text-transform: uppercase;
    justify-content: center;
    align-items: center;
    display: flex;
    margin-top: 3px;
  }

  nav ul {
    list-style-type: none;
    list-style-position: outside;
    display: flex;
    width: 100%;
    background-color: #000;
  }

  nav ul li{
    width: 100%;
    height: 40px;
    justify-content: center;
    align-items: center;
    display: flex;
    margin: 0 5px;
    padding: 0 20px;
  }

  nav ul li a,
  nav ul li a:visited {
    font-size: 10pt;
    font-weight: 100;
    text-transform: uppercase;
    color: #FCF3F3;
    text-decoration: none;
  }

  .router-link-active {
    font-weight: bold;
    text-decoration: underline;
  }

  .grid {
    height: 100%;
    display: grid;
    grid-template-columns: 250px auto;
    grid-template-rows: 150px 40px auto 50px;
    grid-gap: 3px;
    grid-template-areas:
      "aside header"
      "aside nav"
      "aside article"
      "footer footer"
  }

</style>
