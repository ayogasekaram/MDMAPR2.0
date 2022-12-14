#' @name launchMDMAPR
#'
#' @title Launch the MDMAPR app.
#'
#' @description This function runs the MDMAPR Shiny web application.
#'
#' @export launchMDMAPR
#'
#' @return shiny application object
#'
#' @usage launchMDMAPR()
#'


# wrapper for shiny::shinyApp()
launchMDMAPR <- function() {
  shiny::shinyApp(ui = shinyAppUI, server = shinyAppServer)
}
