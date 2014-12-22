library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(
  
  # Application title
  titlePanel("MTCars - Visual correlation variables analysis"),
  
  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      radioButtons("radio", label = h3("Aspects of automobile"),
                   choices = list("All aspects" = 0,
                                  "Number of cylinders (cyl)" = 1, 
                                  "Displacement (disp)" = 2,
                                  "Gross horsepower (hp)" = 3,
                                  "Rear axle ratio (drat)" = 4,
                                  "Weight (lb/1000) (wt)" = 5,
                                  "1/4 mile time (qsec)" = 6,
                                  "Transmission (0 = automatic, 1 = manual) (am)" = 7,
                                  "Number of forward gears (gear)" = 8,
                                  "Number of carburetors (carb)" = 9
                   ),selected = 1)
    ),
    
    # Show a plot of the generated distribution
    mainPanel(
      h5("This application help to visual compare correlations from mtcars dataset."),      
      h5("Try click radio options on left to view fuel consumption plotted with single automobile aspects."),      
      h5("Correlation on individuals is visually showed by green line. As long is range of red paths as low correlation."),      
      h6("PS: Visually comparing All aspects plot with individuals, take a loook upper-right plots."),      
      plotOutput("scatPlot"),
      h6("This is part of course project for Coursera's Developing Data Products course.")
    )
  )
))