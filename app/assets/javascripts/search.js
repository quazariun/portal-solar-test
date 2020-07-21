document.addEventListener("turbolinks:load", function() {
  $input = $("input[data-behavior='autocomplete']")

  url = function(phrase) {
    return "/search?q=" + phrase;
  }

  document.addEventListener("onChooseEvent", function() {
    var url = $input.getSelectedItemData().url
    $input.val("")
    Turbolinks.visit(url)
  });

});