<#import "common/header.ftl" as headers>
<#import "common/navbar.ftl" as navbars>
<#import "common/footer.ftl" as footers>

<@headers.createHeader />
<@navbars.createStickyNavBar />

<div class="container">
<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="/images/heroCarouselImg1.jpeg" class="d-block w-100" alt="First Slide" width="200px" height="500px">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>First Slide Sub Sentence.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="/images/heroCarouselImg2.jpg" class="d-block w-100" alt="Second Slide" width="200px" height="500px">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Second slide sub sentence.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="/images/heroCarouselImg3.jpg" class="d-block w-100" alt="Third Slide" width="200px" height="500px">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Third slide sub sentence.</p>
      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<h1>Diagon Alley : The One Stop Shop for the Harry Potter Fan</h1>
Diagon Alley is a cobblestoned wizarding alley and shopping area located in London, England behind a pub called the Leaky Cauldron. Inside the alley is an assortment of restaurants, shops, and other sights. All items on the Hogwarts supply list can be bought at Diagon Alley. The alley is completely hidden from the Muggle world which is right outside of its boundaries. It is very large in area and essentially the centre of wizarding London.


</div>

<@footers.createFooter />