ready = ->
  map = L.mapbox.map('map', 'examples.map-9ijuk24y').setView([40, -74.50], 9)

$(document).on("page:load",ready)
$(document).ready(ready)