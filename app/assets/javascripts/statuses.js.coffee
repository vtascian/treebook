# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
# jQuery method can be shortened to the $ sign
# a function in Coffescript is represented by a ->, calls jQuery method.
# grabbing the selector "status", calling the "hover" method, and passing it a function which defines what we want to do when it is hovered over or leaves the area.

$ ->
	$('.status').hover (event) ->
		$(this).toggleClass("hover")