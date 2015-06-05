// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require materialize-sprockets
//= require jquery_ujs
//= require turbolinks
//= require_tree .


  // sets post method
  jQuery.ajaxSetup({
    'beforeSend': function(xhr){xhr.setRequestHeader("Accept", "text/javascript");}
  })

  // initialises Jquery
  $(document).ready(function(){

    // adds comment

    $("#new_comment").submit(function(evt){
      console.log("fire comment!")
      evt.preventDefault();
      evt.stopImmediatePropagation();
      $.post(
        $(this).attr("action"),
        $(this).serialize(),
        null,
        "script"
      );
      return false;
    });
});
