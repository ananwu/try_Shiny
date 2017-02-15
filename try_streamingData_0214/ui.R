#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
# Find out more about building applications with Shiny here: http://shiny.rstudio.com/
#
## reference : https://www.r-bloggers.com/visualizing-streaming-data-and-alert-notification-with-shiny/
## reference : https://github.com/fissehab/Email_text_alerting_with_Shiny


library(shiny)

fluidPage(
  tags$h2("Visualizing Streaming Data with Shiny",
          style="color:blue;text-align:center"),
  plotOutput("plot1",height = "600px")
)