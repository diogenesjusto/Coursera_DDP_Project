library(shiny)

# Define server logic required to draw a scatterplot
shinyServer(function(input, output) {
  
  # Expression that generates a scatterplot. The expression is
  # wrapped in a call to renderPlot to indicate that:
  #
  #  1) It is "reactive" and therefore should re-execute automatically
  #     when inputs change
  #  2) Its output type is a plot
  library(car)
  
  output$scatPlot <- renderPlot({
    # draw the scatterplot with the choice
    
    rad <- input$radio
    if (rad == 1) scatterplot(mtcars$mpg ~ mtcars$cyl)
    else if (rad == 2) scatterplot(mtcars$mpg ~ mtcars$disp)
    else if (rad == 3) scatterplot(mtcars$mpg ~ mtcars$hp)
    else if (rad == 4) scatterplot(mtcars$mpg ~ mtcars$drat)
    else if (rad == 5) scatterplot(mtcars$mpg ~ mtcars$wt)
    else if (rad == 6) scatterplot(mtcars$mpg ~ mtcars$qsec)
    else if (rad == 7) scatterplot(mtcars$mpg ~ mtcars$am)
    else if (rad == 8) scatterplot(mtcars$mpg ~ mtcars$gear)
    else if (rad == 9) scatterplot(mtcars$mpg ~ mtcars$carb)
    else if (rad == 0) pairs(mtcars)
    
    
  })
})GE