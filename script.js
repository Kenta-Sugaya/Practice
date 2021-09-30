const swiper = new Swiper('.swiper-container', {
  // Optional parameters
  loop: true,
  slidePerView: 2,
  centeredSlides: true,
  autoPlay:true,
  transition : 'fade',
  speed : 1000,

  // Navigation arrows
  navigation: {
    nextEl: '.swiper-button-prev',
    prevEl: '.swiper-button-next',
  },

});