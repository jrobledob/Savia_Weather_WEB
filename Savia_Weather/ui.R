# This is the user-interface definition of a Shiny web application
library(shiny)
library(leaflet) #For maps creation


# Define UI----

shinyUI(fluidPage(
    
    navbarPage(title = "SAVIA WEATHER APP",
               #General information----
               tabPanel("Research Centers", icon =icon("map-marker"),
                        #Map of Colombia with the research Center---
                        leafletOutput("research_Centers_Map")
                        
                        ),
               
               
               
               #Process----
               tabPanel("Climatic data", icon = icon ("signal")
                        #here
                        
                        ))
  
))
