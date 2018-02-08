$(document).ready(function () {

  var scene = document.getElementById("scene");
  var parallax = new Parallax(scene);
  var lastScrollTop = 0;

  $(window).bind('scroll', function () {
    var scrollPos = $(this).scrollTop();
    var banner = $('.fullcontainer');
    var scene = $('#scene div');
    var logo = $('.nav-logo');
    var containers = $('.container');
    var navi = $('.menu');
    var menu = $('.nav-menu');
    if (scrollPos > 70) {
      banner.height(70);
      scene.fadeOut(300);
      navi.css("top", "-86px");
      logo.fadeIn(300);
      menu.fadeIn(300);
      banner.css("background-position-y", "-20vw");
      containers.css("margin-top", "190px");
    } else if(scrollPos == 0){
      banner.height(300);
      scene.fadeIn(300);
      navi.css("top", "300px");
      logo.fadeOut(300);
      menu.fadeOut(300);
      banner.css("background-position-y", "-10vw");
      containers.css("margin-top", "386px");
    }
    lastScrollTop = scrollPos;
  });
});
