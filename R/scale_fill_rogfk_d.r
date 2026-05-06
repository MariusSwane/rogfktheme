#' scale_color_rogfk_d
#'
#' Rogaland Fylkeskommune fargepalette for "discrete" data, med 11 farger. Etter
#' de 6 første begynner det å bli "repetetivt", så det er anbefalt å ikke bruke
#' fler enn det, med mindre det er strengt tatt nødvendig. Disse er gjort lysere
#' for å være bedre egnet til å fargelegge overflater.
#'
#' @return Describe here what the function returns.
#'
#' @examples
#' ggplot2::ggplot(data = penguins) +
#'   ggplot2::geom_col(
#'     ggplot2::aes(x = species, y = body_mass, fill = island),
#'     position = "dodge"
#'   ) +
#'   scale_fill_rogfk_d()
#'
#' @importFrom ggplot2 scale_fill_manual
#' @export

scale_fill_rogfk_d <- function(...) {
  scale_fill_manual(values = rogfk_pal("fill"), ...)
}
