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
prim_dark_blue <- function(show_color = F) {
  val = "#1e3668"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}

#' @rdname Primary
#' @export
prim_med_blue <- function(show_color = F) {
  val = "#3277b0"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}

#' @rdname Primary
#' @export
prim_pink <- function(show_color = F) {
  val = "#b64083"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}

#' @rdname Primary
#' @export
prim_teal <- function(show_color = F) {
  val = "#009395"

  # display color
  if(show_color){scales::show_col(val)}

  return(val)
}


# to do if needed
# Secondary palette: supporting colors -------------------------------------------------------
# lilac <- "#AB91A5"
# blue_gray <- "#7492BF"


