
<!-- README.md is generated from README.Rmd. Please edit that file -->

# dinkageverden

<!-- badges: start -->
<!-- badges: end -->

## [dinkageverden.dk](https://www.dinkageverden.dk)

Min kæreste elsker at bage og en af hendes favorit hjemmesider er
[dinkageverden.dk](https://www.dinkageverden.dk), da de har et stort og
bredt udvalg af varer, samt har hurtig levering.

Vi køber altid en masse populært og billigt udstyr som:

-   [Chokolade](https://www.dinkageverden.dk/alt-choko)
-   [Forme](https://www.dinkageverden.dk/forme)
-   [Pastafarver](https://www.dinkageverden.dk/farver/pastafarver)
-   [Krymmel](https://www.dinkageverden.dk/kagepynt/krymmel)

Da jeg selvfølgelig gerne vil understøtte min kærestes bageinteresse,
men også gerne vil spare nogle penge, så havde jeg behov for at lave en
simpel scraper, så jeg kan holde øje med priserne.

Jeg vil for at illustrere hvorledes den simple funktion fungerer,
udvælge fire varer, som jeg vil hente priser for:

-   [Callebaut 1kg mørk
    chokolade](https://www.dinkageverden.dk/alt-choko/chokolade/callebaut-chokolade-811-mork-1kg)
-   [Iskrystal krymmel fra
    SweetKitchen](https://www.dinkageverden.dk/kagepynt/krymmel/iskrystal-krymmel-mix-mperlemor-40g)
-   [Pastafarvesæt fra Wilton med 8
    farver](https://www.dinkageverden.dk/farver/saet/pastafarve-saet-8-farver-wilton)
-   [Springform på 20cm fra
    Patisse](https://www.dinkageverden.dk/forme/springforme/springform-o20cm)

## Installation

Man kan installere udvikler versionen af dinkageverden således:

``` r
remotes::install_github("krose/dinkageverden")
```

## Eksempel

Her er et eksempel, som viser hvorledes du kan indhendte priser:

``` r
library(dinkageverden)

dinkageverden(link = "https://www.dinkageverden.dk/alt-choko/chokolade/callebaut-chokolade-811-mork-1kg")
#> [1] 138
dinkageverden(link = "https://www.dinkageverden.dk/kagepynt/krymmel/iskrystal-krymmel-mix-mperlemor-40g")
#> [1] 19
dinkageverden(link = "https://www.dinkageverden.dk/farver/saet/pastafarve-saet-8-farver-wilton")
#> [1] 137
dinkageverden(link = "https://www.dinkageverden.dk/forme/springforme/springform-o20cm")
#> [1] 58
```
