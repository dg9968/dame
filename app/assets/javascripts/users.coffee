# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  $("#new_user").on("ajax:success", (e, data, status, xhr) ->
    $("#new_user").append "<p>no error</p>"
    console.log "Did what it was supposed to"
  ).on "ajax:error", (e, xhr, status, error) ->
    $("#new_user").append "<p>ERROR</p>"