$(".menu-toggle").click(function(e) {
  e.preventDefault();
  $("#wrapper").toggleClass("toggled");
  $("#open-btn").toggleClass("fa-chevron-circle-right")
  $(".menu-item").toggleClass("disolve")
  $(".fa-user-graduate").toggleClass("d-block")

});
