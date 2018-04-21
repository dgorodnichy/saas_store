<template>
  <div class="grid">
    <aside>
      <ul>
        <li>Севастополь</li>
        <li>Муссон</li>
        <li>Must have</li>
      </ul>
    </aside>
    <header>
      header
    </header>
    <nav>
      <ul>
        <li>Feed</li>
        <li>Market</li>
        <li>Blog</li>
      </ul>
    </nav>
    <article>
      Article
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
    color: #FCF3F3;
  }

  nav ul li {
    width: 100%;
    height: 40px;
    font-weight: 100;
    text-transform: uppercase;
    justify-content: center;
    align-items: center;
    display: flex;
    margin: 0 5px;
    padding: 0 20px;
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
