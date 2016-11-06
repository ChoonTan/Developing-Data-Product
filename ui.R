library(shiny)

shinyUI(fluidPage(
    
    titlePanel("Relationship Between Miles Per Gallon and Other MTCars Variables"),
    
    sidebarLayout(
        sidebarPanel(
            selectInput("variable", "Select Variable:",
                        list("Transmission" = "am",
                             "Cylinders" = "cyl",
                             "Horsepower" = "hp",
                             "Weight" = "wt",
                             "Gears" = "gear",
                             "Carburators" = "carb"))),
            
            
        mainPanel(
            h3(textOutput("caption")),
            tabsetPanel(type="tabs",
                tabPanel("Plot",plotOutput("mpgPlot")),
                tabPanel("About",
                         mainPanel(h5("This simple Shiny app was developed to enable users to visually explore 
                                      the relationship between miles per gallon (mpg) and other variables in the
                                      mtcars dataset.")))
                    
            
        )
)
)))
