# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('#revenue_date').datepicker
    dateFormat: 'yy-mm-dd'

jQuery ->
        $('#revenue').dataTable
        	sPaginationType: "full_numbers"
        	bJQueryUI: true