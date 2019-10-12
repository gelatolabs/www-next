<!-- outdated and unresponsive carousel
<div class="section" style="margin: 0; padding: 0">
  <div class="slider">
    <ul class="slides">
      <li class="white-text" style="background-image: url('/img/banners/angstrom.png'); background-size: cover">
        <div class="infobox flow-text">
          <b>Ångst-RÖM's RAM Page</b> is a puzzle game. Join Ångst-RÖM on his
          quest to liberate his computer from NSA spyware and replace Macindows
          with a system so ancient it lacks networking capabilities: Gelato.
          <p><a href="/angstromsrampage" class="btn-large waves-effect waves-light black">Learn more<i class="mdi mdi-arrow-right-bold right"></i></a></p>
        </div>
      </li>
      <li class="white-text" style="background-image: url('/img/banners/callcenter.png'); background-size: cover">
        <div class="infobox infobox-right flow-text">
          <b>The Inglorious Yet Highly Stimulating Life of an Underpaid Graduate
          Student</b> is a tech support simulator. Provide terrible tech support
          to innocent civilians for sweet cash to buy more phones on ePay. You
          monster.
          <p><a href="/tiyhsloaugs" class="btn-large waves-effect waves-light black">Learn more<i class="mdi mdi-arrow-right-bold right"></i></a></p>
        </div>
      </li>
      <li class="white-text" style="background-image: url('/img/banners/bob.png'); background-size: cover">
        <div class="infobox flow-text">
          <b>Exploding Bob</b> is an educational game. Practice basic math by
          feeding Bob the correct number of burgers. Watch out: feed him too
          many and he'll explode!
          <p><a href="/explodingbob" class="btn-large waves-effect waves-light black">Learn more<i class="mdi mdi-arrow-right-bold right"></i></a></p>
        </div>
      </li>
      <li class="white-text" style="background-image: url('/img/banners/catachresis.png'); background-size: cover">
        <div class="infobox infobox-right flow-text">
          <b>Catachresis</b> is a cyberpunk RPG. Build an army of cyborg cats on
          drugs to take down Anomalous before they hack the planet! Coming soon.
          <p><a href="/catachresis" class="btn-large waves-effect waves-light black">Learn more<i class="mdi mdi-arrow-right-bold right"></i></a></p>
        </div>
      </li>
    </ul>
  </div>
</div>
-->

<div class="section">
  <div class="container">
    <div class="row" style="margin-top: 20px">
<!--
      <div class="col s12 m4 valign-wrapper">
        <img src="/img/logotext.svg" width="100%" alt="Gelato Labs" class="valign" style="vertical-align:middle;line-height: 500px;"/>
      </div>
-->
      <h1>We make video games</h1>
      <p class="flow-text">We're a group of programmers, artists, musicians, and designers around the world that make games together in our free time. Our games and assets are free as in freedom. We usually participate in the <a href="https://ldjam.com/" target="_blank">Ludum Dare</a>, where we rank highly in the humour category and overwhelmingly subpar in the other categories. We are always looking for new contributors of any skill level.</p>
      <p>
        <a href="https://gelatolabs.itch.io" target="_blank" class="btn-large waves-effect waves-light black"><i class="mdi mdi-gamepad-variant left"></i>Games</a>
        <a href="https://github.com/gelatolabs" target="_blank" class="btn-large waves-effect waves-light black"><i class="mdi mdi-github-circle left"></i>Code</a>
        <a href="https://discord.gg/nBWubp7" target="_blank" class="btn-large waves-effect waves-light black"><i class="mdi mdi-discord left"></i>Join us</a>
      </p>
    </div>
  </div>
</div>

<!--
<div class="parallax-container valign-wrapper section no-pad-bot" style="background-image: url('/img/bg.jpg'); background-size: cover; background-position: center">
  <div class="container">
    <div class="row">
      <div class="col s12 m6 center">
        <h5 class="header light white-text">Contribute</h5>
        <a href="/contribute" class="btn-large waves-effect waves-light black"><i class="mdi mdi-account-plus left"></i>Join us</a>
      </div>
      <div class="col s12 m6 center">
        <h5 class="header light white-text">Get in touch</h5>
        <a href="mailto:hello@gelatolabs.xyz" class="btn-large waves-effect waves-light black"><i class="mdi mdi-email left"></i>Contact</a>
      </div>
    </div>
  </div>
</div>
-->

<div class="section">
  <div class="container">
    <div class="row">
      <div class="col s12 m6">
        <h3>Who are we?</h3>
% cat $sitedir/people.inc
      </div>

      <div class="col s12 m6">
        <h3>Updates</h3>
        <a class="twitter-timeline" data-lang="en" data-height="600" data-dnt="true" data-theme="light" data-link-color="#53FE00" href="https://twitter.com/gelatolabs">Tweets by @gelatolabs</a>
      </div>
    </div>
  </div>
</div>

<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<script>
  window.setTimeout(function() {
    document.getElementById('twitter-widget-0').style.height = document.getElementById('people').clientHeight + "px";
  }, 3000);
  window.onresize = function() {
    document.getElementById('twitter-widget-0').style.height = document.getElementById('people').clientHeight + "px";
  }
</script>
