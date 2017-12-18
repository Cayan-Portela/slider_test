shinyUI(fluidPage(
  
              # Shiny versions prior to 0.11 should use class = "modal" instead.
              absolutePanel(id = "controls", class = "panel panel-default", fixed = TRUE,
                            draggable = TRUE, top = 60, left = "auto", right = 20, bottom = "auto",
                            width = 330, height = "auto",
                                      
                            h4("Teste"),
                                      
                            sliderInput("slider", "Valor do Slider", 
                                        min = 0 , max = 100 , value = 50,
                                        animate = animationOptions(interval = 100)),
                            verbatimTextOutput("valor_slider")
                                      
                    )
                                      
     
          ))                   
            