# This is the user-interface definition of a Shiny web application

library(shiny)

# Define UI----

shinyUI(fluidPage(
    
    navbarPage(title = "SAVIA WEATHER APP",
               #General information----
               tabPanel("Research Centers", icon =icon("map-marker")),
               
               
               
               #Process----
               tabPanel("Climatic data", icon = icon ("signal")))
  
))
