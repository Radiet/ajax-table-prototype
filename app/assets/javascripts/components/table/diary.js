var main = function() {
  var elements = $('diary-table');
  $.each(elements, function(index, element) {
    var element = $(element)
    var source = $(element).data('source')
    $.get(source, {target: element.data('source')}, function(response){}, 'script');
  })

}

$(document).ready(main)
