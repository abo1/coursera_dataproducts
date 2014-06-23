library(shiny)

diabetesRisk <- function(glucose) glucose 

shinyServer(
  function(input, output) {

    x <- reactive({as.numeric(input$id2)})
          
    output$inputValue <- renderPrint({input$glucose})
    output$prediction <- renderPrint({diabetesRisk(input$glucose)/x()})
    

  }
)