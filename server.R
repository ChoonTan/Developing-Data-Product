

library(shiny)
library(datasets)

# setup label for transmission type

mpgData <- mtcars
mpgData$am <- factor(mpgData$am, labels = c("Automatic", "Manual"))

function (x) summary(input$variable)


shinyServer(function(input, output) {
    
    formulaText <- reactive({
        paste("mpg ~", input$variable)
    })
    
    output$caption <- renderText({
        formulaText()
    })
    
    # Generate a plot of the requested variable against mpg
    output$mpgPlot <- renderPlot({
        plot(as.formula(formulaText()), 
                data = mpgData)
    })

   
    
})