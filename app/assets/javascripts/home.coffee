# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $(document).on 'click', '.toggle-menu', (ev) ->
    console.log "hoge"
    if $('header nav ul.open').size() > 0
      $('header nav ul').removeClass('open')
    else
      $('header nav ul').addClass('open')

