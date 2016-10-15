//= require jquery
//= require jquery_ujs
//= require tether
//= require bootstrap-sprockets
//= require dataTables/jquery.dataTables
$(function() {
  $('form').on('submit', function() {
    $(this).find('input[type="submit"], button[type="submit"]').attr('disabled', 'disabled');
  })
});
