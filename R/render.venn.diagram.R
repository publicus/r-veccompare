# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

render.venn.diagram <- function(venn_diagram_created_with_VennDiagram_package){
	grid::grid.newpage()
	grid::grid.draw(venn_diagram_created_with_VennDiagram_package)
}