#' Individual OBI Color
#' @description All OBI colors
#' @param show_color if display the color
#'
#'
#' @return
#' @export
#'
#' @examples

# Primary ---------------------------------------------------------
#'
#' @rdname Primary
prim_blue <- function(show_color = F) {
  val = "#0B3357"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}

#' @rdname Primary
#' @export
prim_purple <- function(show_color = F) {
  val = "#5062A5"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}

#' @rdname Primary
#' @export
prim_green <- function(show_color = F) {
  val = "#79AEA3"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}


# to do if needed
# Secondary palette: supporting colors -------------------------------------------------------
# lilac <- "#AB91A5"
# blue_gray <- "#7492BF"


