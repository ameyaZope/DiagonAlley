<#macro createStickyNavBar>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top">
  <a class="navbar-brand" href="#">Diagon Alley</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
      </li>
      <!-- Not required now, just keeping this as an example in case needed later
      <li class="nav-item">
        <a class="nav-link" href="/buy">Buy</a>
      </li>-->
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Explore
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="/wands">Wands</a>
          <a class="dropdown-item" href="/beasts">Beasts</a>
          <a class="dropdown-item" href="/potions">Potions</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="/magicSpells">Magic Spells</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0" action="/search">
      <input id="query" name="query" class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-warning my-2 my-sm-0" type="submit" >Search</button>
    </form>
  </div>
</nav>
</#macro>