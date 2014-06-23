shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Diabetes prediction"),
    sidebarPanel(
      sliderInput('glucose', 'Glucose mg/dl',value = 90, min = 50, max = 200, step = 5),
      
      radioButtons("id2", "Result in % ?:",
                         c("yes" = "200",
                           "no" = "1")),
      submitButton('Submit')
    ),

    mainPanel(
      h3('Results of prediction'),
      h4('You entered'),
      verbatimTextOutput("inputValue"),
      h4('Which resulted in a prediction of '),
      verbatimTextOutput("prediction")
      
    )
  )
)