#' scale_color_rogfk_c
#'
#' Rogaland Fylkeskommune fargepalette for "continuous" data, basert på fargene
#' dis, dag, profil, aften og natt. Brukes som scale_color_gradientn() fra
#' ggplot2 og tar de samme parameterene for uten colors, som gis fra før.
#'
#' @return En streng med hex-farge-coder fra mørk til lys/hvit blå.
#'
#' @examples
#' ggplot2::ggplot(
#'   data = penguins,
#'   ggplot2::aes(x = bill_len, y = body_mass, color = flipper_len)
#' ) +
#'   ggplot2::geom_point() +
#'   scale_color_rogfk_c()
#'
#' @importFrom ggplot2 scale_color_gradientn
#' @export

scale_color_rogfk_c <- function(...) {
  scale_color_gradientn(colors = rogfk_pal("continuous"), ...)
}
