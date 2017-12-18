
function(input, output, session) {
  
output$valor_slider <- renderPrint({ input$slider })

}
