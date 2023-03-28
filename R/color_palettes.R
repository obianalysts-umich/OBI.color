#' OBI color palettes
#' @description colors from OBI style guide
#'
#' @param show_color
#'
#' @return
#'
#' @examples
#' library(tidyverse)
#' ggplot(data = iris,
#'        aes(x = Sepal.Length, y = Petal.Length, color = Species)) +
#'   geom_point() +
#'   # use OBI colors
#'   scale_color_manual(values = primary_colors_3())

#' @export
#' @rdname palettes
primary_colors_4 <- function(show_color = F) {
  pal <- c('#1e3668', '#3277b0', '#811e4d', '#009395')

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 4)}

  return(pal)
}


#' @export
#' @rdname palettes
secondary_colors_5 <- function(show_color = F){
  pal <- c('#f8b434', '#b64083', '#40144c', '#60b0e2','#085068')

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 5)}

  return(pal)
}

# @export
# @rdname palettes
# tertiary_colors_7 <- function(show_color = F){
#   pal <- c('#BDD9BF', '#929084', '#FFC857', '#A997DF', '#E5323B','#FCB2A7','#2E4052')
#
#   # display color
#   if(show_color){scales::show_col(pal, labels = F, n= 7)}
#
#   return(pal)
# }

#' @export
#' @rdname palettes
all_colors <- function(show_color = F){
  pal <-c(primary_colors_4(),
          secondary_colors_5())

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 9)}

  return(pal)
}
