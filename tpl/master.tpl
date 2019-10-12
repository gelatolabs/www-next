<!DOCTYPE HTML>
<html
</head>
    <title>%($pageTitle%)</title>
    <link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />

    <link rel="stylesheet" type="text/css" href="/static/css/style.css">
    <link rel="stylesheet" type="text/css" href="/static/css/materialize.css">
    <link rel="stylesheet" type="text/css" href="/static/css/materialdesignicons.css">

    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

% if(! ~ $#meta_description 0)
%     echo '    <meta name="description" content="'$"meta_description'">'
% if(! ~ $#meta_keywords 0)
%     echo '    <meta name="keywords" content="'$"meta_keywords'">'

% h = `{get_lib_file headers.inc}
% if(! ~ $#h 0)
%     tpl_handler $h

    %($"extraHeaders%)
</head>
<body>
    <nav class="black" role="navigation">
      <div class="nav-wrapper container">
        <a id="logo-container" href="/" class="brand-logo">
          <img src="/img/banner.png" alt="%($siteTitle%)" class="hide-on-med-and-down" />
          <img src="/img/logo.png" alt="%($siteTitle%)" class="hide-on-large-only" />
        </a>
        <ul class="right">
          <li><a class="dropdown-button gelato-text" href="https://gelatolabs.itch.io/" target="_blank" data-activates="games-dropdown" data-beloworigin="true" data-constrainwidth="false" data-hover="true">Games<i class="mdi-navigation-arrow-drop-down right"></i></a></li>
          <li><a href="https://github.com/gelatolabs" target="_blank" class="gelato-text">Code</a></li>
          <li><a href="https://discord.gg/nBWubp7" target="_blank" class="gelato-text">Join us</a></li>
        </ul>
        <ul id="games-dropdown" class="dropdown-content">
          <li><a href="https://gelatolabs.itch.io/catachresis" target="_blank" class="black-text">Catachresis</a></li>
          <li><a href="https://gelatolabs.itch.io/chad-island" target="_blank" class="black-text">Chad Island</a></li>
          <li><a href="https://gelatolabs.itch.io/the-inglorious-yet-highly-stimulating-life-of-an-underpaid-graduate-student" target="_blank" class="black-text">TIYHSLOAUGS</a></li>
          <li><a href="https://gelatolabs.itch.io/angstroms-rampage" target="_blank" class="black-text">Ångst-RÖM's RAM Page</a></li>
          <li><a href="https://gelatolabs.itch.io/exploding-bob" target="_blank" class="black-text">Exploding Bob</a></li>
          <li><a href="https://gelatolabs.itch.io/hjkl-hero" target="_blank" class="black-text">HJKL Hero</a></li>
          <li><a href="https://gelatolabs.itch.io/mega-alberto-cousins" target="_blank" class="black-text">Mega Alberto Cousins</a></li>
          <li><a href="https://gelatolabs.itch.io/almost-bejeweled" target="_blank" class="black-text">Almost Bejeweled</a></li>
          <li><a href="https://gelatolabs.itch.io/sdbwvn" target="_blank" class="black-text">SDBWVN</a></li>
          <li><a href="https://gelatolabs.itch.io/trump-jump" target="_blank" class="black-text">Trump Jump</a></li>
        </ul>
      </div>
    </nav>

<div id="main-copy" %(`{if(! ~ $req_path / && ! ~ $req_path /newindex) echo 'class="container"'}%)>

% run_handlers $handlers_body_head

% run_handler $handler_body_main

% run_handlers $handlers_body_foot

</div>

<footer class="page-footer black" style="padding-top: 0">
  <div class="footer-copyright">
    <div class="container">
      <div class="left gelato-text">Powered by %(`{bullshit}%)</div>
      <div class="right gelato-text">
        <a href="https://github.com/gelatolabs/www-next" class="btn-flat waves-effect waves-gelato gelato-text" style="margin-right:0.5em;">source code</a>
        <a href="https://gelatolabs.xyz/tips" class="btn-flat waves-effect waves-gelato gelato-text" style="margin-right:0.5em;">tips</a>
        <a href="https://twitter.com/gelatolabs" class="gelato-text" style="margin-right:0.5em"><i class="mdi mdi-twitter"></i></a>
        <a href="https://facebook.com/gelatolabs" class="gelato-text" style="margin-right:0.5em"><i class="mdi mdi-facebook-box"></i></a>
        <a href="mailto:hello@gelatolabs.xyz" class="gelato-text"><i class="mdi mdi-email"></i></a>
      </div>
    </div>
  </div>
</footer>

<script type="text/javascript" src="/static/js/jquery-2.1.1.js"></script>
<script type="text/javascript" src="/static/js/materialize.js"></script>

<script>
  $( document ).ready(function() {
    $(".button-collapse").sideNav();
    $('.parallax').parallax();
    $('.slider').slider({full_width: true, height: screen.width * 0.3125, interval: 8000});
    $('.slides').height($('.slides').height() + 40);
  });
</script>
</body>
</html>
