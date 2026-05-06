#' scale_color_rogfk_d
#'
#' Rogaland Fylkeskommune fargepalette for "discrete" data, med 11 farger. Etter
#' de 6 første begynner det å bli "repetetivt", så det er anbefalt å ikke bruke
#' fler enn det, med mindre det er strengt tatt nødvendig.
#'
#' @return Describe here what the function returns.
#'
#' @examples
#' ggplot2::ggplot(data = penguins) +
#'   ggplot2::geom_line(
#'     ggplot2::aes(x = bill_len, y = body_mass, color = species)
#'   ) +
#'   scale_color_rogfk_d()
#'
#' @importFrom ggplot2 scale_color_manual
#' @export

scale_color_rogfk_d <- function(...) {
  scale_color_manual(values = rogfk_pal("discrete"), ...)
}
