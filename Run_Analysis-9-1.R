library(leaflet)
my_map <- leaflet() %>% addTiles() 
my_map <- my_map %>% addMarkers(lat=33.584956, lng= -101.876261, popup="My Workplace")
my_map

