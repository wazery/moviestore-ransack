# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $('.show-advanced-search').click ->
    $('.advanced-search').show()
    $(this).hide()
  $('.close-advanced-search').click ->
    $('.advanced-search').hide()
    $('.show-advanced-search').show()