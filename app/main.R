box::use(
  shiny[bootstrapPage, div, moduleServer, NS, renderUI, tags, uiOutput],
  shiny.fluent[fluentPage, Text],
)

#' @export
ui <- function(id) {
  ns <- NS(id)
  fluentPage(
    Text("Sales Data Dashboard", variant = "xxLarge")
  )
}

#' @export
server <- function(id) {
  moduleServer(id, function(input, output, session) {
    
  })
}
