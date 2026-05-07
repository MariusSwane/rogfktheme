<!-- README.md is generated from README.Rmd. Please edit that file -->

# rogfktheme <img src="man/figures/package-sticker.png" align="right" style="float:right; height:120px;"/>

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/rogfktheme)](https://CRAN.R-project.org/package=rogfktheme)
[![R CMD
Check](https://github.com/MariusSwane/rogfktheme/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/MariusSwane/rogfktheme/actions/workflows/R-CMD-check.yaml)
[![Website](https://github.com/MariusSwane/rogfktheme/actions/workflows/pkgdown.yaml/badge.svg)](https://github.com/MariusSwane/rogfktheme/actions/workflows/pkgdown.yaml)
[![Test
coverage](https://github.com/MariusSwane/rogfktheme/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/MariusSwane/rogfktheme/actions/workflows/test-coverage.yaml)
[![codecov](https://codecov.io/gh/MariusSwane/rogfktheme/branch/master/graph/badge.svg)](https://codecov.io/gh/MariusSwane/rogfktheme)
[![License: GPL (&gt;=
2)](https://img.shields.io/badge/License-GPL%20%28%3E%3D%202%29-blue.svg)](https://choosealicense.com/licenses/gpl-2.0/)
<!-- badges: end -->

<p align="left">
• <a href="#overview">Overview</a><br> •
<a href="#features">Features</a><br> •
<a href="#installation">Installation</a><br> •
<a href="#get-started">Get started</a><br> •
<a href="#long-form-documentations">Long-form documentations</a><br> •
<a href="#citation">Citation</a><br> •
</p>

## Oversikt

R pakken `rogfktheme` er et "theme" med en fargepalett hentet fra/inspirert av
  fylkeskommunenes grafiske anbefalinger og ggplot theme med minimale og
  objektivt optimale instillinger. Pakken inkluderer også et quarto theme som
  kan brukes ved å inkludere følgende i yamlen:
  format:
    html:
      theme:
        - package:rogfktheme/themes/rogfk.scss

**NB:** Krever at RogFKs font
"[Apercu](https://fontforfree.com/apercu-font-family/)" er innstallert.

## Features

Pakken gir **fargepaletter** for kontrasterende farger for diskre/kategori data,
kontinuerlig data (antall nyanser tilpasses automatisk) og pastell-variant av
fargepletten som egner seg til å fylle flater med ønsket farge.

Den gir også et **ggplot theme** med fornuftige og minimale settings.

Sist men ikke minst inkluderer pakken et **quarto theme** med matchende
fargepalett og font.

<img src="inst/palette_previews/discrete.png"/>
<img src="inst/palette_previews/continuous.png"/>
<img src="inst/palette_previews/fill.png"/>
## Installation

You can install the development version from
[GitHub](https://github.com/) with:

    ## Install < remotes > package (if not already installed) ----
    if (!requireNamespace("remotes", quietly = TRUE)) {
      install.packages("remotes")
    }

    ## Install < rogfktheme > from GitHub ----
    remotes::install_github("MariusSwane/rogfktheme")

Then you can attach the package `rogfktheme`:

    library("rogfktheme")

## Get started

For an overview of the main features of `rogfktheme`, please read the
[Get
started](https://MariusSwane.github.io/rogfktheme/articles/rogfktheme.html)
vignette.

## Citation

Please cite `rogfktheme` as:

> Wishman Marius Swane (2026) rogfktheme. R package version 0.0.0.9000.
> <https://github.com/MariusSwane/rogfktheme/>
