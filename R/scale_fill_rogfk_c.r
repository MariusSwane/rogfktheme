#' scale_fill_rogfk_c
#'
#' Rogaland Fylkeskommune fargepalette for "continuous" data, basert på fargene
#' dis, dag, profil, aften og natt. Brukes som scale_color_gradientn() fra
#' ggplot2 og tar de samme parameterene for uten fill, som gis fra før.
#'
#' @return En streng med hex-farge-coder fra mørk til lys/hvit blå.
#'
#' @examples
#' ggplot2::ggplot(data = penguins) +
#'   ggplot2::geom_col(
#'     ggplot2::aes(x = species, y = body_mass, fill = flipper_len)
#'   ) +
#'   scale_fill_rogfk_c()
#'
#' @importFrom ggplot2 scale_fill_gradientn
#' @export

scale_fill_rogfk_c <- function(...) {
  scale_fill_gradientn(colors = rogfk_pal("continuous"), ...)
}
