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
primary_colors_3 <- function(show_color = F) {
  pal <- c('#0B3357', '#5062A5', '#79AEA3')

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 3)}

  return(pal)
}


#' @export
#' @rdname palettes
secondary_colors_6 <- function(show_color = F){
  pal <- c('#AB91A5', '#7492BF', '#98C1D9', '#CAC4CE','#FCDB88','#F8F4E9')

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 6)}

  return(pal)
}

#' @export
#' @rdname palettes
tertiary_colors_7 <- function(show_color = F){
  pal <- c('#BDD9BF', '#929084', '#FFC857', '#A997DF', '#E5323B','#FCB2A7','#2E4052')

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 7)}

  return(pal)
}

#' @export
#' @rdname palettes
all_colors <- function(show_color = F){
  pal <-c(primary_colors_3(),
          secondary_colors_6(),
          tertiary_colors_7())

  # display color
  if(show_color){scales::show_col(pal, labels = F, n= 8)}

  return(pal)
}
