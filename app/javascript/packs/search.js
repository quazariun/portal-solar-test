document.addEventListener("turbolinks:load", function() {
  $input = $("*[data-behavior='autocomplete']")

  var options = {
    getValue: "name",
    url: function(phrase) {
      return "/search?q=" + phrase;
    },
    categories: [
      { 
        listLocation: "power_generators"
      }
    ],
    list: {
      onChooseEvent: function() {
        var url = $input.getSelectedItemData().url
        $input.val("")
        Turbolinks.visit(url)
      }
    }

  }

  $input.easyAutocomplete(options)
});